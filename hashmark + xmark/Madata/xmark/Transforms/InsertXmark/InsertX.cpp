#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/IR/PatternMatch.h"
#include <string>
#include <iostream>
#include <fstream>
#include <sstream>
#include <stdio.h>
#include <set>
#include <map>




#define CTRL_FUNCTION_NAME "controle"
#define NO_CONFLICT 34507

using namespace llvm;

static cl::opt<std::string> markline("mark",cl::desc("Watermark that should be embedded"),cl::value_desc("Watermark"));
static cl::opt<std::string> inputline("input",cl::desc("Secret input sequence derived for given watermark"),cl::value_desc("Input"));
static cl::opt<std::string> indexsequence("index",cl::desc("Sequence of Indices of Insertion points"),cl::value_desc("Indices"));
static cl::opt<int> maxdepth("depth",cl::desc("Max depth of loops that should be considered"),cl::value_desc("Depth"));

//optional cmdline argument that tracks weather tamper proofing function calls will be inserted 
static cl::opt<int> insertTamperProofing("tamper", cl::desc(" select weather tamper proofing is inserted"), cl::value_desc("enable tp"), cl::init(0), cl::Optional);

namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	//add LoopInfoPass as required
 	void getAnalysisUsage(AnalysisUsage &AU) const{
 		AU.addRequired<LoopInfoWrapperPass>();
 		
 	}
 	
 	//global object that tracks possible conflicts
 	std::map<BranchInst* ,int> adjustmentMap;
 	
 	//find suitable insertion points
 	//insertion points are all conditional statements that are not 
 	//part of a condition controled loop
 	std::vector<BranchInst*> findEmbeddingPoints(Module &M){
 		
 		std::vector<BranchInst*> vec;
 		//iterate Module
 		for(Function &F:M){
 			
 			
 			//skip over external functions
 			if(F.isDeclaration()){
 				continue;
 			}
 			
 			//get Loopinfo
			LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
			
 			for(BasicBlock &bb: F){
 				for(Instruction &i: bb){
 					//find branch instructions
 					
 					BranchInst *inst = dyn_cast<BranchInst>(&i);
 					if(inst){
 						
 						if(inst->isConditional()){
 							
 							//sanitize
 							if(inst->getNumSuccessors()!=2){
 								errs()<<"Conditional with unexpected number of successors found\n";
 								continue;
 							}
 							
 							//only use eq or neq branches
 							CmpInst *cmp=dyn_cast<CmpInst>(inst->getCondition());
 							if(!cmp){
 								continue;
 							}
 							
 							CmpInst::Predicate p=cmp->getPredicate();
 							if(p!=CmpInst::Predicate::FCMP_OEQ &&
 							   p!=CmpInst::Predicate::FCMP_UEQ &&
 							   p!=CmpInst::Predicate::ICMP_EQ ){
 								continue;   
 							}
 							
 							
 							//remove if a way to handle them is found
 							Value * compVal=cmp->getOperand(1);
 							
 							if(!isa<Constant>(compVal)){
 								continue;	
 							}
 							
 							//skip over null as compare value
 							//TODO maybe something else can be done about this
 							if(isa<ConstantPointerNull>(compVal)){
 								continue;
 							}
 							
 							//TODO currently ignores Values which are not integer constants for the sake of simplicity
 							if(!isa<ConstantInt>(compVal)){
 								continue;
 							}
 							
 							//iterate Loops and skip if Loop contains instruction
 							bool flag=false;
 							
 							for(Loop *L:LI){
 							
 								//skip over loops that are less than the max tolerated depth
 								if(L->getLoopDepth()<=maxdepth){
 									continue;
 								}
 								
 								//TODO only remove if loops are condition controled. There are usually enough insertion points available with removing all loops
 								
 								if(L->contains(inst)){
 									flag=true;
 									break;
 								}
 							}
 							if(flag){continue;}
 							//insert as a potential insertion point
 							vec.push_back(inst);
 						}
 					}
 				}
 			
 			}	
 		
 		
 		
 		
 		}
 		return vec;
 	}
 	
 	//inserts Global Variables for correction and checksum globals
 	static void insertTamperProofingGlobals(Module *M){
 		int checksum=0;
 		//int correction=rand()%(2<<30);
 		int correction=0;
 	
 		GlobalVariable *check=new GlobalVariable(*M,Type::getInt32Ty(M->getContext()),false,GlobalValue::PrivateLinkage,0,"check");
 		check->setInitializer(ConstantInt::get(Type::getInt32Ty(M->getContext()),checksum));
 		
 		GlobalVariable *corr=new GlobalVariable(*M,Type::getInt32Ty(M->getContext()),false,GlobalValue::PrivateLinkage,0,"correction");
 		corr->setInitializer(ConstantInt::get(Type::getInt32Ty(M->getContext()),correction));
 		
 	}
 	
 	
 	//helper function that checks weather a string can be parsed to int value
 	static bool isNumber(std::string str){
 		if(str.empty()){
 			return false;
 		}
 		for(char &c:str){
 			if(!std::isdigit(c)){
 				return false;
 			}
 		}
 		return true;
 	}
 	
 	//parses a string of integers seperated by seperator to an c++ integer vector
 	static std::vector<int> stringToIntVec(std::string s,char seperator){
 		std::vector<int> result;
 		std::string part;
 		std::stringstream linestream(s);
 		while(std::getline(linestream,part,seperator)){
 			if(isNumber(part)){
 				result.push_back(std::stoi(part,nullptr));
 			}
 			else{
 				//could not be converted to int
 				return {};
 			}
 		}
 		return result;
 	}
 	
 	//converts String to string vector comprised of each word as entries
 	static std::vector<std::string> stringToStringVec(std::string s,char seperator){
 		std::vector<std::string> result;
 		std::string part;
 		std::stringstream linestream(s);
 		while(std::getline(linestream,part,seperator)){
 			result.push_back(part);
 		}
 		return result;
 	}
 	
 	//parses the cmdline argument mark to a vector of inputs of integer type
 	std::vector<int> readInWatermark(){
 		return stringToIntVec(markline,',');
 	}
 	
 	//helper function that finds a suitable index to distinguish between the two different inputs at first and second index
 	int getIndexForInputs(std::vector<std::string> inputs,int firstindex,int secondindex){
 		int numInputs;
 		std::vector<int> intInVector=stringToIntVec(inputs.at(0),' ');
 		//int parse success
 		if(!intInVector.empty()){
 			numInputs=intInVector.size();
 			return rand()%numInputs;
 		}
 		//int parse failed
 		else{
 			numInputs=stringToStringVec(inputs.at(0),' ').size();
 
 			//for the last input the index can safely be chosen at random
 			if(secondindex==inputs.size()){
 				return rand()%numInputs;
 			}
 			std::vector<std::string> first=stringToStringVec(inputs.at(firstindex),' ');
 			std::vector<std::string> second=stringToStringVec(inputs.at(secondindex),' ');
 			//first try a randomIndex
 			int ind=rand()%numInputs;
 			//if this index works return it (any index is sufficient for the first insertion point)
 			if(first.at(ind)!=second.at(ind)||firstindex==0){
 				return ind;
 			}
 			//try another random index
 			ind=rand()%numInputs;
 			//if this index works return it
 			if(first.at(ind)!=second.at(ind)){
 				return ind;
 			}
 			//search systematically for a suitable index
 			for(int i=0;i<numInputs;i++){
 				if(first.at(i)!=second.at(i)){
 					return i;
 				}
 			}
 			//nothing found->return -1 and print error message
 			errs()<<"No suitable index was found in Index sequence\n";
 			//try 0 and see what happens, should be fine if compVals are distinguishable
 			return 0;
 			//return -1;
 		}
 	
 	
 	}
 	
 	
 	//derives a tuple of inputs and insertion points from the indexsequence cmdline arg
 	//and the list of possible insertion points
 	std::tuple<std::vector<std::string >,std::vector<std::vector<BranchInst*> > > getInputSequence(std::vector<BranchInst*> insertionPts){
 		
 		//lookup points for indices
 		std::vector<int> indices=stringToIntVec(indexsequence,',');
 		std::vector<std::vector<BranchInst*> > points;
 		
 		
 		for(int i:indices){
 			std::vector<BranchInst*> pts;
 			pts.push_back(insertionPts.at(i/insertionPts.size()));
 			pts.push_back(insertionPts.at(i%insertionPts.size()));
 			//some more sanitization
 			if(i/insertionPts.size()==i%insertionPts.size()){
 				errs()<<"Found Index Pair with two times the same insertion point(wtf)!\n";
 			}
 			points.push_back(pts);
 		}
 		
 		//debug purposes
 		for(std::vector<BranchInst*> pvec:points){
 			for(BranchInst* p:pvec){
 				errs()<<*p<<"\n";
 			}
 		}
 		
 		//parse input sequence from cmdline to correct data type
 		std::string part;
 		std::stringstream inputs(inputline);
 		std::vector<std::string> inputstring;
 		while(std::getline(inputs,part,':')){
 			inputstring.push_back(part);
 		}
 		/*
 		std::vector<std::vector<int> > inputlist;
 		for(std::string s:inputstring){
 			inputlist.push_back(stringToIntVec(s,','));
 		}*/
 		
 		//sanitization
 		if(inputstring.size()!=indices.size()){
 			errs()<<"Number of inputs not matching number of point tuples\n inputs:"<<inputstring.size()<<" "<<inputline<<"\n indices: "<<indices.size()<<" "<<indexsequence<<"\n";
 			return std::make_tuple(inputstring,points);
 		}
 		return std::make_tuple(inputstring,points);
 	}
 	
 	//creates a new basicBlock and inserts in front of before
 	//also links all parents to branch to the new block instead of before
 	static BasicBlock * createAndLinkBlock(BasicBlock *before){
 		//get necessary data to create new Bashic Blocks
 		LLVMContext &context=before->getContext();
 		Function * parent=before->getParent();
 		//Create Block
 		BasicBlock *bb=BasicBlock::Create(context,"",parent,before);
 		//relink predecessors to new Block
 		for(BasicBlock *pred:predecessors(before)){
 			Instruction* inst=pred->getTerminator();
 			BranchInst *bra=dyn_cast<BranchInst>(inst);
 			if(!bra){
 				errs()<<"no branch found in predecessor\n";
 				continue;
 			}
 			if(bra->isConditional()){
 				for(unsigned int i=0;i<bra->getNumSuccessors();i++){
 					if(bra->getSuccessor(i)==before){
 						bra->setSuccessor(i,bb);
 					}
 				}
 			}
 			else{
 				bra->setSuccessor(0,bb);
 			}
 		}
 		//set new block as predecessor of before
 		BranchInst::Create(before,bb);
 		
 		return bb;
 	}
 	
 	//returns a vector of GlobalValues that are set to the input Variables of the main function
 	//these values can be used later for calling the controle function
 	static std::vector<GlobalVariable *> adjustAndGetInputVector(Module &M){
 		std::vector<GlobalVariable *> globals;
 		//search main function
 		Function * main=M.getFunction("main");
 		if(!main){
 			errs()<<"main function not found!\n";
 			return globals;
 		}
 		
 		BasicBlock *bb=&(main->front());
 		int parIdx=0;
 		//iterate parameters of main function
 		for(Value &param:main->args()){
 		
 			std::string namestring="inVal"+std::to_string(parIdx);
 			//create global variable
 			GlobalVariable *paramVar=new GlobalVariable(M,param.getType(),false,GlobalValue::ExternalLinkage,Constant::getNullValue(param.getType()),namestring);
 			//modify main function to set global variable
 			StoreInst *store=new StoreInst(&param,paramVar,bb->getFirstNonPHI());
 			globals.push_back(paramVar);
 			parIdx++;
 		}
 		return globals;
 	}
 	
 	/*checks weather the input is in posix format and adds a check for arc>0 in front of it
 	to prevent seq faults with empty input cases*/
 	static void finishControlFunction(Module * M){
 		//get first Block of control function
 		Function * cf=M->getFunction(CTRL_FUNCTION_NAME);
 		
 		if(cf==nullptr){
 			errs()<<"no control function found\n";
 			return;
 		}
 		
 		BasicBlock *tailBlock =&(cf->getEntryBlock());
 		
 		//Add new Basic Block for comparison
 		BasicBlock *condBlock = createAndLinkBlock(tailBlock);
 		Instruction * tail=condBlock->getTerminator();
 		GlobalValue * argc=M->getNamedValue("inVal0");
 		
 		LoadInst *cmpld= new LoadInst(Type::getInt32Ty(M->getContext()),argc,"",tail);
 		ICmpInst* check=new ICmpInst(tail,CmpInst::Predicate::ICMP_SGT,cmpld,ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
 		BranchInst* loopcmp=BranchInst::Create(tailBlock,tailBlock,check,tail);
 		tail->eraseFromParent();
 		
 		
 		
 		//create a small return block
 		BasicBlock *bb = createAndLinkBlock(tailBlock);
 		tail=bb->getTerminator();
 		//prepare a call to rand()
 		//call srand()
 		Value * condParam=dyn_cast<Value>((std::next(cf->arg_begin())));
 		std::vector<Type* > srandInputType;
 		srandInputType.push_back(Type::getInt32Ty(M->getContext()));
 		FunctionType *ft=FunctionType::get(Type::getVoidTy(M->getContext()),srandInputType,false);
 		std::vector<Value* > srandInputs;
 		srandInputs.push_back(condParam);
 		FunctionCallee srand=M->getOrInsertFunction("srand",ft);
 		CallInst::Create(srand,srandInputs,"",bb);
 			
 		//do the actual call
 		std::vector<Type* > randInputType;
 		ft=FunctionType::get(Type::getInt32Ty(M->getContext()),randInputType,false);
 		FunctionCallee rand=M->getOrInsertFunction("rand",ft);
 		CallInst *randVal=CallInst::Create(rand,"",bb);
 			
 		//mod the value with 50000 to prevent bloat
 		BinaryOperator *randValMod=BinaryOperator::Create(Instruction::SRem,randVal,ConstantInt::get(Type::getInt32Ty(cf->getContext()),50000),"",bb);
 		//add two to assure that the value of the compare variable is at least 2 and thus the loop passes at least once with value one
 		BinaryOperator *twoPlus=BinaryOperator::Create(Instruction::Add,randValMod,ConstantInt::get(Type::getInt32Ty(cf->getContext()),2),"",bb);
 			
 		ReturnInst::Create(cf->getContext(),twoPlus,bb);
 		tail->eraseFromParent();
 		
 		//fix linking
 		loopcmp->setSuccessor(1,bb);
 		loopcmp->setSuccessor(0,tailBlock);
 	}
 	
 	//creates or modifies the controle function that calculates the spurious variable y
 	//at a certain insertion point for a given input and returns it
 	static Function* createOrModifyControlFunction(Module * M,std::string input,int inIndex,int condVar,int output,char * funcName){		
 		Function * cf=M->getFunction(funcName);
 		
 		//remember input-output combinations
 		static std::vector<std::tuple<std::string,int> > inputs;
 		static std::vector<int> outputs;
 		
 		//check if input combination already was inserted
 		std::tuple<std::string,int> in =std::make_tuple(input,condVar);
 		
 		auto it=find(inputs.begin(),inputs.end(),in);
 		if(it!=inputs.end()){
 			int index=distance(inputs.begin(),it);
 			if(outputs.at(index)!=output){
 				errs()<<"multiple different outputs expected for the same input and controle value\n";
 				errs()<<"input: "<<input<<"\n";
 				errs()<<"controleValue: "<<condVar<<"\n";
 				errs()<<"output: "<<output<<"\n";
 				errs()<<"expected output: "<<outputs.at(index)<<"\n";
 				
 				return nullptr;
 			}
 			//skip over this input as it is already inserted
 			return cf;
 		}
 		//mark input-output pair as inserted
 		inputs.push_back(in);
 		outputs.push_back(output);
 		
 		
 		//check if Function has been created already
 		if(cf==nullptr){
 			//find out if function is (int,int)->int or (char *,int)->int
 			std::vector<int> inVec=stringToIntVec(input,' ');
 			if(!inVec.empty()){
 				//int case
 				std::vector<Type* > inType(2,Type::getInt32Ty(M->getContext()));
 				FunctionType *Ft=FunctionType::get(Type::getInt32Ty(M->getContext()),inType,false);
 				cf=Function::Create(Ft,Function::PrivateLinkage,funcName,M);
 			}
 			else{
 				//char* case
 				std::vector<Type* > inType;
 				PointerType * stringType=PointerType::get(Type::getInt8Ty(M->getContext()),0);
 				inType.push_back(stringType);
 				inType.push_back(Type::getInt32Ty(M->getContext()));
 				FunctionType *Ft=FunctionType::get(Type::getInt32Ty(M->getContext()),inType,false);
 				cf=Function::Create(Ft,Function::PrivateLinkage,funcName,M);
 			}
 			BasicBlock *bb=BasicBlock::Create(cf->getContext(),"",cf);
 			
 			//output a random value that does not bloat the code to much
 			
 			//prepare a call to rand()
 			//call srand()
 			Value * condParam=dyn_cast<Value>((std::next(cf->arg_begin())));
 			std::vector<Type* > srandInputType;
 			srandInputType.push_back(Type::getInt32Ty(M->getContext()));
 			FunctionType *ft=FunctionType::get(Type::getVoidTy(M->getContext()),srandInputType,false);
 			std::vector<Value* > srandInputs;
 			srandInputs.push_back(condParam);
 			FunctionCallee srand=M->getOrInsertFunction("srand",ft);
 			CallInst::Create(srand,srandInputs,"",bb);
 			
 			//do the actual call
 			std::vector<Type* > randInputType;
 			ft=FunctionType::get(Type::getInt32Ty(M->getContext()),randInputType,false);
 			FunctionCallee rand=M->getOrInsertFunction("rand",ft);
 			CallInst *randVal=CallInst::Create(rand,"",bb);
 			
 			//mod the value with 50000 to prevent bloat
 			BinaryOperator *randValMod=BinaryOperator::Create(Instruction::SRem,randVal,ConstantInt::get(Type::getInt32Ty(cf->getContext()),50000),"",bb);
 			//add two to assure that the value of the compare variable is at least 2 and thus the loop passes at least once with value one
 			BinaryOperator *twoPlus=BinaryOperator::Create(Instruction::Add,randValMod,ConstantInt::get(Type::getInt32Ty(cf->getContext()),2),"",bb);
 			
 			ReturnInst::Create(cf->getContext(),twoPlus,bb);
 			
 			//dont return just yet
 			//return cf;
 		}
 		
 		
 		//Modify Function Body
 		BasicBlock *tailBlock =&(cf->getEntryBlock());
 		Instruction * tail;
 		//Create Integer Constant for Comparison Value
 		Value * condVal=ConstantInt::get(Type::getInt32Ty(cf->getContext()),condVar);
 		
 		//attempt to parse input to an integer vector
 		std::vector<int> inVec=stringToIntVec(input,' ');
 		bool intParseSuccess=!inVec.empty();
 		
 		//create static local that tracks the currently created global compare helper variables
 		static std::vector<std::string> foundCompVals;
 		
 		if(intParseSuccess){
 			
 			//when successful, create an integer constant out of the Value
 			Value * inVal=ConstantInt::get(Type::getInt32Ty(cf->getContext()),inVec.at(inIndex));
 		
 			//1st comparison Block
 			BasicBlock * inCompBlock =createAndLinkBlock(tailBlock);
 			tail=inCompBlock->getTerminator();
 			Value * inParam=dyn_cast<Value>((cf->arg_begin()));
 			ICmpInst* icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,inParam,inVal);
 			//linking is done after all blocks are created
 			BranchInst* inComp=BranchInst::Create(tailBlock,tailBlock,icmp,tail);
 			tail->eraseFromParent();
 		}
 		else{
 			//otherwise treat input string as argv
 			std::vector<std::string> strInVec=stringToStringVec(input,' ');
 			
 			//debug purposes
 			int entrynum=0;
 			for(std::string entry:strInVec){
 				errs()<<entrynum<<": "<<entry<<"\n";
 				entrynum++;
 			}
 			errs()<<"inIndex: "<<inIndex<<"\n";
 			std::string strVal=strInVec.at(inIndex);
 			
 			//check if global has already been created otherwise treat name as next
 			std::string globalName=".compVal"+std::to_string(foundCompVals.size());
 			
 			auto it =find(foundCompVals.begin(),foundCompVals.end(),strVal);
 			if(it!=foundCompVals.end()){
 				//found something
 				int index=distance(foundCompVals.begin(),it);
 				globalName=".compVal"+std::to_string(index);
 			}else{
 				foundCompVals.push_back(strVal);
 			}
 			
 			//get global to compare to
 			size_t truelength=strVal.find('\x14');
 			if(truelength==std::string::npos){
 				truelength=strVal.length();
 			}
 			truelength++;
 			//errs()<<truelength<<"\n";
 			//errs()<<strVal<<"\n";
 			ArrayType * stringType=ArrayType::get(Type::getInt8Ty(M->getContext()),int(truelength));
 			GlobalValue * global=M->getNamedValue(globalName);
 			if(global==nullptr){
 				//create it if it doesn't exist yet
 				GlobalVariable *newGlobal=new GlobalVariable(*M,stringType,false,GlobalValue::PrivateLinkage,0,globalName);
 				std::vector<llvm::Constant*> str;
 				for(char &c:strVal){
 					//check weather c is a special character that needs to be replaced accordingly
 					if(c=='\x11'){
 						str.push_back(ConstantInt::get(Type::getInt8Ty(M->getContext()),0x3b));
 					}
 					else if(c=='\x12'){
 						str.push_back(ConstantInt::get(Type::getInt8Ty(M->getContext()),0x20));
 					}
 					else if(c=='\x13'){
 						str.push_back(ConstantInt::get(Type::getInt8Ty(M->getContext()),0x3a));
 					}
 					else if(c=='\x14'){
 						break;
 					}
 					else{
 						str.push_back(ConstantInt::get(Type::getInt8Ty(M->getContext()),int(c)));
 					}
 				}
 				str.push_back(ConstantInt::get(Type::getInt8Ty(M->getContext()),0x0));
				newGlobal->setInitializer(llvm::ConstantArray::get(stringType,str));
				global=M->getNamedValue(globalName);
 			}
 		}
 			
 		//1st comparison Block
 		BasicBlock * inCompBlock =createAndLinkBlock(tailBlock);
 		tail=inCompBlock->getTerminator();
		Value * inParam=dyn_cast<Value>((cf->arg_begin()));
		 			
 		ICmpInst* icmp;
 		if(intParseSuccess){
 			//compare with integer constant
 			Value * inVal=ConstantInt::get(Type::getInt32Ty(cf->getContext()),inVec.at(inIndex));
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,inParam,inVal);
 		}
 		else{
 			//create strcmp call
 			std::vector<std::string> strInVec=stringToStringVec(input,' ');
 			std::string strVal=strInVec.at(inIndex);
 			
 			//get global name from list
 			std::string globalName="";
 			
 			auto it =find(foundCompVals.begin(),foundCompVals.end(),strVal);
 			if(it!=foundCompVals.end()){
 				//found something
 				int index=distance(foundCompVals.begin(),it);
 				globalName=".compVal"+std::to_string(index);
 			}else{
 				errs()<<"something went wrong, couldn't find compare variable in list of globals\n";
 				return cf;
 			}
 			GlobalValue *global=M->getNamedValue(globalName);
 			//get global to compare to
 			//Type * stringType=ArrayType::get(Type::getInt8Ty(M->getContext()),strVal.length()+1);
 			//LoadInst * ld=new LoadInst(stringType,global,"",tail);
 			
 			std::vector<Value *> arrayIdx;
 			arrayIdx.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
 			arrayIdx.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
 			GetElementPtrInst * loadedVal=GetElementPtrInst::CreateInBounds(global,arrayIdx,"",tail);
 			
 			std::vector<Value *> params;
 			params.push_back(loadedVal);
 			params.push_back(inParam);
 			std::vector<Type* > inType;
 			PointerType * strT=PointerType::get(Type::getInt8Ty(M->getContext()),0);
 			inType.push_back(strT);
 			inType.push_back(strT);
 			FunctionType * strcmpType=FunctionType::get(Type::getInt32Ty(M->getContext()),inType,false);
 			FunctionCallee strcmp=M->getOrInsertFunction("strcmp",strcmpType);
 			CallInst * stringcmp=CallInst::Create(strcmp,params,"",tail);			
 			icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,stringcmp,ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
 		}
 			
 		//linking is done after all blocks are created
 		BranchInst* inComp=BranchInst::Create(tailBlock,tailBlock,icmp,tail);
 		tail->eraseFromParent();
 		
 			
 		//2nd comparison Block
 		BasicBlock * condCompBlock =createAndLinkBlock(tailBlock);
 		tail=condCompBlock->getTerminator();
 		Value * condParam=dyn_cast<Value>((std::next(cf->arg_begin())));
 		icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,condParam,condVal);
 		//linking is done after ret Block is created
 		BranchInst* condComp=BranchInst::Create(tailBlock,tailBlock,icmp,tail);
 		tail->eraseFromParent();
 		
 		
 		//return Block
 		BasicBlock * retBlock =createAndLinkBlock(tailBlock);
 		tail=retBlock->getTerminator();
 		ReturnInst::Create(cf->getContext(),ConstantInt::get(Type::getInt32Ty(cf->getContext()),output),tail);
 		tail->eraseFromParent();
 		
 		
 		//fix linking
 		inComp->setSuccessor(0,condCompBlock);
 		inComp->setSuccessor(1,tailBlock);
 		condComp->setSuccessor(0,retBlock);
 		condComp->setSuccessor(1,tailBlock);
 		
 		errs()<<"adjusted ctrl function to return "<<output<<" for inputs "<<condVar<<" and "<<input<<" at "<<inIndex<<"\n";
 		
 		//return Function
 		return cf;
 	}
 	
 	//gets the compare value of a given BranchInstruction
 	int getCompValue(BranchInst* point){
 		errs()<<"for Instruction "<<*point<<"\n";
 		errs()<<"getcmpval called\n";
 	
 		BasicBlock* conditionBlock=point->getParent();
 		//find the cmp instruction of the conditional Block
 		CmpInst * cmp=nullptr;
 		for(BasicBlock::reverse_iterator it=conditionBlock->rbegin(), e=conditionBlock->rend();
 		it!=e;it++){
 			Instruction * ins= &(*it);
 			CmpInst *inst = dyn_cast<CmpInst>(ins);
 			if(inst){
 				cmp=inst;
 				break;
 			}
 		}
 		if(!cmp){
 			errs()<<"Could not find compare instruction at insertion point "<<*point<<"\n";
 			return -1;
 		}
 		int compValue=-1;
 		ConstantInt * cint=dyn_cast<ConstantInt>(cmp->getOperand(1));
 		if(cint){
 			compValue=(int)cint->getSExtValue();
 		}
 		else if(isa<ConstantPointerNull>(cmp->getOperand(1))){
 			//handle null case (compVal is null)
 			//we assign null to the integer constant 0 
 			//this is open for change though
 			errs()<<"Null value found\n";
 			return 0;
 		}
 		else{
 			errs()<<"at getCompVal:\n";
 			errs()<<*cmp<<"\n";
 			errs()<<*cmp->getOperand(1)<<"\n";
 			errs()<<"Non Integer Insertion Point as comparison Value currently not supported!\n";
 			return -1;
 		}
 		errs()<<"getcmpval returned sucessful\n";
 		return compValue;
 	}
 	
 	//inserts the given integer mark at the  insertion point
 	//by creating the collatz construct with hidden variable mark
 	//TODO salt the construct
 	//currently ignores adjusting phi nodes and landing pads 
 	//but this shouldn't be necessary anyways as this pass can be run before any optimizations
 	int insertMarkAtPoints(int mark,BranchInst* InsertionPoint,std::string inVal,int inputIndex=0){
 		errs()<<"insertion called for "<<*InsertionPoint<<"\n";
 		
 		//remember inserted points
 		static std::vector<BranchInst*> insertedPoints;
 		
 		std::string namestring="inVal"+std::to_string(inputIndex);
 		std::vector<int> inValInt=stringToIntVec(inVal,' ');
 		bool intParse=!inValInt.empty();
 		
 		int inputValue;
 		if(intParse){
 			inputValue=inVal.at(inputIndex);
 		}
 		
 		//get Blocks that are relevant for the insertion of Collatz Structure 
 		BasicBlock *conditionBlock= InsertionPoint->getParent();
 		
 		//find the cmp instruction of the conditional Block
 		CmpInst * cmp=nullptr;
 		for(BasicBlock::reverse_iterator it=conditionBlock->rbegin(), e=conditionBlock->rend();
 		it!=e;it++){
 			Instruction * ins= &(*it);
 			CmpInst *inst = dyn_cast<CmpInst>(ins);
 			if(inst){
 				cmp=inst;
 				break;
 			}
 		}
 		
 		if(!cmp){
 			errs()<<"Could not find compare instruction at insertion point "<<*InsertionPoint<<"\n";
 			return -1;
 		}
 		
 		//get necessary data to create new Bashic Blocks
 		LLVMContext &context=conditionBlock->getContext();
 		Function * parent=conditionBlock->getParent();
 		
 		//llvm currently does not offer a solution to compare values of an unknown type in general so non integer
 		//insertion values are problematic
 		bool nullVal=false;
 		
 		int compValue=42;
 		ConstantInt * cint=dyn_cast<ConstantInt>(cmp->getOperand(1));
 		if(cint){
 			compValue=(int)cint->getSExtValue();
 		}
 		else if(isa<ConstantPointerNull>(cmp->getOperand(1))){
 			//handle null case (compVal is null)
 			//we assign null to the integer constant 0 
 			//this is open for change though
 			errs()<<"Null value found\n";
 			compValue=0;
 			nullVal=true;
 		}
 		else{
 			errs()<<"at insertMark:\n";
 			errs()<<*cmp->getOperand(1)<<"\n";
 			errs()<<*cmp<<"\n";
 			errs()<<"Non Integer Insertion Point as comparison Value currently not supported!\n";
 			return -1;
 		}
 		//sanity check if point has already been inserted
 		if(std::find(insertedPoints.begin(),insertedPoints.end(),InsertionPoint)!=insertedPoints.end()){
 			//only modify controle Function and skip inserting
 			errs()<<"insertion of a point already inserted\n";
 			return -1;
 		}
 		insertedPoints.push_back(InsertionPoint);
 		
 		//split the condition block just before the cmp instruction leading to the conditional branch at the insertion point
 		//check the condition blocks sucessors for PHI nodes first though
 		BranchInst * terminator=dyn_cast<BranchInst>(conditionBlock->getTerminator());
 		
 		std::vector<PHINode *> thenList;
 		std::vector<PHINode *> elseList;
 		if(terminator){
 			if(terminator->getNumSuccessors()!=2){
 				errs()<<"condition statement with unexpected number of sucessors found\n";
 			}
 			
 			BasicBlock *thenBlock=terminator->getSuccessor(0);
 			for(PHINode &pn:thenBlock->phis()){
 				thenList.push_back(&pn);
 			}
 			BasicBlock *elseBlock=terminator->getSuccessor(1);
 			for(PHINode &pn:elseBlock->phis()){
 				elseList.push_back(&pn);
 			}
 			
 		}
 		
 		BasicBlock *originBlock=conditionBlock->splitBasicBlock(cmp);
 		
 		//pre Loop Block
 		BasicBlock *preLoop=createAndLinkBlock(originBlock);
 		Instruction* tail=preLoop->getTerminator();
 		
 		//insert a call to tamper proofing function and an update to correction variable
 		if(insertTamperProofing==1){
 			std::vector<Value *> arglist;
 			//first argument is start address, insert null as placeholder, correct address will be inserted at asm level
 			arglist.push_back(Constant::getNullValue(PointerType::get(Type::getInt8Ty(context),0)));
 			
 			//TODO second argument is length, specific value will be assigned when i know it
 			arglist.push_back(ConstantInt::get(Type::getInt32Ty(context),141));
 			
 			//get global value for checksum
 			GlobalValue * checkglob=conditionBlock->getParent()->getParent()->getNamedValue("check");
 			
 			LoadInst *check= new LoadInst(Type::getInt32Ty(context),checkglob,"",tail);
 			
 			//get function callee
 	FunctionCallee checkfun=conditionBlock->getParent()->getParent()->getOrInsertFunction("updatecheck",Type::getInt32Ty(context),PointerType::get(Type::getInt8Ty(context),0),Type::getInt32Ty(context));
 		
 			//create call instruction
 			CallInst *checkcall=CallInst::Create(checkfun,arglist,"",tail);
 			
 			//create xor instruction that updates checksum Global
 			BinaryOperator *xorval1=BinaryOperator::Create(Instruction::Xor,check,checkcall,"",tail);
 			
 			new StoreInst(xorval1,checkglob,tail);
 			
 			//create xor instruction that updates correction Global
 			GlobalValue * corr=conditionBlock->getParent()->getParent()->getNamedValue("correction");
 		
 			int corrVal=rand()%(2<<16);
 			//int corrVal=42;
 			//put out generated sequence of correction values to file to allow for creation of check and respond functions
 			std::ofstream tamperfile;
 			tamperfile.open("corrVals.xmark",std::ios_base::app);
 			tamperfile<<corrVal<<"\n";
 			tamperfile.close();
 			
 			LoadInst *corrload= new LoadInst(Type::getInt32Ty(context),corr,"",tail);
 			
 			BinaryOperator *xorval2=BinaryOperator::Create(Instruction::Xor,corrload,ConstantInt::get(Type::getInt32Ty(context),corrVal),"",tail);
 			new StoreInst(xorval2,corr,tail);
 		}
 		
 		
 		//create Instructions for the controle variable
 		AllocaInst* allocMainVar=new AllocaInst(IntegerType::get(context,32),0,"collatzVar",tail);
 
 		//calculate controle Variable based on input. this can be done in an arbitrary way
 		//create or modify the control function
 		
 		bool conflict=false;
 		int adjustVal=0;
 		
 		Function *ctrl = createOrModifyControlFunction(parent->getParent(),inVal,inputIndex,compValue,mark,CTRL_FUNCTION_NAME);
 		//try adjusted versions of conditional 
 		while(ctrl==nullptr){
 			errs()<<"conflict detected with proposed control function retrying with adjusted CompVal\n";
 			conflict=true;
 			adjustVal=rand()%11 -5;
 			ctrl = createOrModifyControlFunction(parent->getParent(),inVal,inputIndex,compValue+adjustVal,mark,CTRL_FUNCTION_NAME);
 		}
 		if(adjustVal!=0){
 			adjustmentMap[InsertionPoint]=adjustVal;
 		}
 		
 		//call the control Function
 		std::vector<Type* > inType;
 		
 		
 		if(intParse){
 			inType.push_back(Type::getInt32Ty(context));
 			inType.push_back(Type::getInt32Ty(context));
 		}
 		else{
 			inType.push_back(PointerType::get(Type::getInt8Ty(context),0));
 			inType.push_back(Type::getInt32Ty(context));
 		}
 		FunctionType *Ft=FunctionType::get(Type::getInt32Ty(context),inType,false);
 		std::vector<Value *> args;
 		
 		
 		GlobalValue * globVal;
 		GlobalValue * argc;
 		if(intParse){
 			//load global value and insert it to arg
 			globVal=conditionBlock->getParent()->getParent()->getNamedValue(namestring);
 		}
 		else{
 			//load variable at position 1 instead
 			globVal=conditionBlock->getParent()->getParent()->getNamedValue("inVal1");
 			argc=conditionBlock->getParent()->getParent()->getNamedValue("inVal0");
 		}
 		
 		BasicBlock *normalCase;
 		BasicBlock *sanityCheck;
 		BasicBlock *fallback;
 		if(!intParse){
 			//insert a small sanity check for the number of elements
 			sanityCheck=createAndLinkBlock(originBlock);
 			tail=sanityCheck->getTerminator();
 			LoadInst *cmpld= new LoadInst(Type::getInt32Ty(context),argc,"",tail);
 			
 			ICmpInst* check=new ICmpInst(tail,CmpInst::Predicate::ICMP_SGT,cmpld,ConstantInt::get(Type::getInt32Ty(context),inputIndex+1));
 			BranchInst* loopcmp=BranchInst::Create(originBlock,originBlock,check,tail);
 			tail->eraseFromParent();
 		
 			//Block if numargs is not ok
 			fallback=createAndLinkBlock(originBlock);
 			tail=fallback->getTerminator();
 			//store a random value for collatzVar
 			Value *rand=ConstantInt::get(Type::getInt32Ty(context),std::rand()%100 +2);
 			StoreInst* store=new StoreInst(rand,allocMainVar,tail);
 			
 		
 		
 			//block if numargs is ok
 			normalCase=createAndLinkBlock(originBlock);
 			tail=normalCase->getTerminator();
 		}
 		
 		LoadInst *ld=new LoadInst(globVal->getValueType(),globVal,"",tail);
 		//with a detected string argument break down the char ** to char *
 		
 		if(!intParse){
 			std::vector<Value *> arrayIdx;
 			arrayIdx.push_back(ConstantInt::get(Type::getInt64Ty(context),inputIndex+1));
 			//create gep instruction that acesses the loaded char** and gets the address of the index+1st element
 			//(as element 0 should be the program name in posix)
 			GetElementPtrInst * gep=GetElementPtrInst::CreateInBounds(ld,arrayIdx,"",tail);
 			ld=new LoadInst(PointerType::get(Type::getInt8Ty(context),0),gep,"",tail);
 		}
 		args.push_back(ld);
 		
 		if(nullVal){
 			args.push_back(ConstantInt::get(Type::getInt32Ty(context),0));
 		}else{
 			//check if operand is int32 type
 			if(cmp->getOperand(1)->getType()->isIntegerTy(32)){
 				Value * originalVal=cmp->getOperand(1);
 				if(conflict){
 					//add needed adjustValue to cmpVal
 					originalVal = BinaryOperator::Create(Instruction::Add,originalVal,ConstantInt::get(Type::getInt32Ty(context),adjustVal),"",tail);
 	
 				}
 				args.push_back(originalVal);
 			}
 			else{
 			//add a cast to desired type
 				
 				errs()<<*cmp->getOperand(1)<<"\n";
 				Value* modifiedArg;
 				if(cmp->getOperand(1)->getType()->getPrimitiveSizeInBits()<32){
 					errs()<<"needed to extend controle value\n";
 					modifiedArg=CastInst::Create(CastInst::SExt,cmp->getOperand(1),Type::getInt32Ty(context),"",tail);
 				}
 				else{
 					errs()<<"needed to truncate controle value\n";
 					modifiedArg=CastInst::Create(CastInst::Trunc,cmp->getOperand(1),Type::getInt32Ty(context),"",tail);
 				}
 				
 				if(conflict){
 					//add needed adjustValue to cmpVal
 					modifiedArg = BinaryOperator::Create(Instruction::Add,modifiedArg,ConstantInt::get(Type::getInt32Ty(context),adjustVal),"",tail);
 				}
 				args.push_back(modifiedArg);
 			}
 		}
 		
 		args.at(0)->getType()->print(errs());
 		errs()<<"\n";
 		
 		args.at(1)->getType()->print(errs());
 		errs()<<"\n";
 		
 		CallInst * call =CallInst::Create(ctrl,args,CTRL_FUNCTION_NAME,tail);
 	
 		StoreInst* store=new StoreInst(call,allocMainVar,tail);
 		 		
 		 		
 		
 		 		
 		//Loop Condition Block
 		BasicBlock *loopCond=createAndLinkBlock(originBlock);
 		
 		//fix linking for the notok block and sanity check block
 		if(!intParse){
 			BranchInst* br =dyn_cast<BranchInst>(sanityCheck->getTerminator());
 			if(!br){
 				errs()<<"Terminator not Branch Instruction (wtf!)\n";
 			}
 			br->setSuccessor(0,normalCase);
 			br =dyn_cast<BranchInst>(fallback->getTerminator());
 			if(!br){
 				errs()<<"Terminator not Branch Instruction (wtf!)\n";
 			}
 			br->setSuccessor(0,loopCond);
 		
 		}
 		
 		tail=loopCond->getTerminator();
 		LoadInst* load=new LoadInst(Type::getInt32Ty(context),allocMainVar,"",tail);
 		ICmpInst* icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_SGT,load,ConstantInt::get(Type::getInt32Ty(context),1));
 		
 		//the exact destinations are to be linked later
 		BranchInst* loopcmp=BranchInst::Create(originBlock,originBlock,icmp,tail);
 		tail->eraseFromParent();
 		
 		//CollatzConditionBlock
 		BasicBlock *collatzCond=createAndLinkBlock(originBlock);
 		tail=collatzCond->getTerminator();
 		load=new LoadInst(Type::getInt32Ty(context),allocMainVar,"",tail);
 		
 		BinaryOperator * mod2 = BinaryOperator::Create(Instruction::SRem,load,ConstantInt::get(Type::getInt32Ty(context),2),"",tail);
 		
 		icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,mod2,ConstantInt::get(Type::getInt32Ty(context),0));
 		BranchInst* collatzcmp=BranchInst::Create(originBlock,originBlock,icmp,tail);
 		tail->eraseFromParent();
 		//Collatz Decrease Block
 		BasicBlock *collatzDec=createAndLinkBlock(originBlock);
 		tail=collatzDec->getTerminator();
 		load=new LoadInst(Type::getInt32Ty(context),allocMainVar,"",tail);
 		
 		BinaryOperator * div2 = BinaryOperator::Create(Instruction::SDiv,load,ConstantInt::get(Type::getInt32Ty(context),2),"",tail);
 		store=new StoreInst(div2,allocMainVar,tail);
 		BranchInst* br =dyn_cast<BranchInst>(collatzCond->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(0,collatzDec);
 		
 		//Collatz Increase Block
 		BasicBlock *collatzInc=createAndLinkBlock(originBlock);
 		tail=collatzInc->getTerminator();
 		load=new LoadInst(Type::getInt32Ty(context),allocMainVar,"",tail);
 		
 		BinaryOperator * mul3 = BinaryOperator::Create(Instruction::Mul,load,ConstantInt::get(Type::getInt32Ty(context),3),"",tail);
 		BinaryOperator * add1 = BinaryOperator::Create(Instruction::Add,mul3,ConstantInt::get(Type::getInt32Ty(context),1),"",tail);
 		store=new StoreInst(add1,allocMainVar,tail);
 		br =dyn_cast<BranchInst>(collatzCond->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(1,collatzInc);
 		//Readjust Branch in CollatzDec
 		br =dyn_cast<BranchInst>(collatzDec->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(0,originBlock);
 		
 		//get Comparison Value
 		//determine weather eq or neq
 		CmpInst::Predicate pred=cmp->getPredicate();
 		
 		Value * curVal;
 		Value * compVal=cmp->getOperand(1);
 		if(nullVal){
 			curVal=ConstantInt::get(Type::getInt32Ty(context),0);
 		}
 		else{
 			curVal=cmp->getOperand(0);
 			
 		}
 		
 		
 		//Greater than Comparison
 		BasicBlock *greaterCheck=createAndLinkBlock(originBlock);
 		tail=greaterCheck->getTerminator();
 		llvm::ConstantInt* cval=dyn_cast<llvm::ConstantInt>(compVal);
 		Value* compValSub;
 		Value* compValAdd;
 		if(nullVal){
 			errs()<<"NullValDetected\n";
 			compValSub=ConstantInt::get(Type::getInt32Ty(context),-2);
 			compValAdd=ConstantInt::get(Type::getInt32Ty(context),2);
 		}
 		else if(!cval){
 			llvm::ConstantInt* const2=ConstantInt::get(Type::getInt32Ty(context),2);
 			compValSub=BinaryOperator::Create(Instruction::Sub,compVal,const2,"",tail);
 			compValAdd=BinaryOperator::Create(Instruction::Add,compVal,const2,"",tail);
 		}
 		else{
 			compValSub=ConstantInt::get(Type::getInt32Ty(context),cval->getSExtValue()-2);
 			compValAdd=ConstantInt::get(Type::getInt32Ty(context),cval->getSExtValue()+2);
 		}
 		Instruction *loaded;
 		loaded=new LoadInst(Type::getInt32Ty(context),allocMainVar,"",tail);
 	
 		//handle possible type conflict
 		if(!curVal->getType()->isIntegerTy(32)){
 			//create a new helper Var with adjusted type, either truncate or extend
 			if(curVal->getType()->getPrimitiveSizeInBits()<32){
 				loaded=CastInst::Create(CastInst::Trunc,loaded,curVal->getType(),"",tail);
 				compValSub=CastInst::Create(CastInst::Trunc,compValSub,curVal->getType(),"",tail);
 			}
 			else{
 				//TODO differentiate signed/unsigned
 				loaded=CastInst::Create(CastInst::SExt,loaded,curVal->getType(),"",tail);
 				compValSub=CastInst::Create(CastInst::SExt,compValSub,curVal->getType(),"",tail);
 			}
 		}
 	
 		BinaryOperator *sub=BinaryOperator::Create(Instruction::Sub,curVal,loaded,"",tail);
 		sub->getType()->print(errs());
 		errs()<<"\n";
 		compValSub->getType()->print(errs());
 		errs()<<"\n";
 		
 		icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_SGT,sub,compValSub);
 		BranchInst* GreaterThan=BranchInst::Create(originBlock,originBlock,icmp,tail);
 		tail->eraseFromParent();
 		//Less than Comparison
 		BasicBlock *lesserCheck=createAndLinkBlock(originBlock);
 		tail=lesserCheck->getTerminator();
 		
 		loaded=new LoadInst(Type::getInt32Ty(context),allocMainVar,"",tail);
 		
 		//handle possible type conflict
 		if(!curVal->getType()->isIntegerTy(32)){
 			//create a new helper Var with adjusted type, either truncate or extend
 			if(curVal->getType()->getPrimitiveSizeInBits()<32){
 				loaded=CastInst::Create(CastInst::Trunc,loaded,curVal->getType(),"",tail);
 				compValAdd=CastInst::Create(CastInst::Trunc,compValAdd,curVal->getType(),"",tail);
 			}
 			else{
 				//TODO differentiate signed/unsigned
 				loaded=CastInst::Create(CastInst::SExt,loaded,curVal->getType(),"",tail);
 				compValAdd=CastInst::Create(CastInst::SExt,compValAdd,curVal->getType(),"",tail);
 			}
 		}
 		
 		BinaryOperator *add=BinaryOperator::Create(Instruction::Add,curVal,loaded,"",tail);
 		icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_SLT,add,compValAdd);
 		BranchInst* lessThan=BranchInst::Create(originBlock,originBlock,icmp,tail);
 		tail->eraseFromParent();
 		br =dyn_cast<BranchInst>(greaterCheck->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(0,lesserCheck);
 		
 		//Readjust Branch in CollatzInc
 		br =dyn_cast<BranchInst>(collatzInc->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(0,greaterCheck);
 		
 		//link original condition
 		BasicBlock *FallthroughBlock= InsertionPoint->getSuccessor(0);
 		BasicBlock *JumpBlock= InsertionPoint->getSuccessor(1);
 		br =dyn_cast<BranchInst>(greaterCheck->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(1,loopCond);
 		
 		br =dyn_cast<BranchInst>(lesserCheck->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(0,FallthroughBlock);
 		br->setSuccessor(1,loopCond);
 		//Link Loop cond end to jump Block
 		br =dyn_cast<BranchInst>(loopCond->getTerminator());
 		if(!br){
 			errs()<<"Terminator not Branch Instruction (wtf!)\n";
 		}
 		br->setSuccessor(1,JumpBlock);
 		
 		//adjust phis
 		errs()<<"adjusting phis\n";
 		errs()<<"then block\n";
 		for(PHINode * pnode:thenList){
 			
 			//replace references to the original block with the lesser check from which the then case would have arrived
 			pnode->replaceIncomingBlockWith(originBlock,lesserCheck);
 		}
 		
 		errs()<<"else block\n";
 		for(PHINode * pnode:elseList){
 			
 			//replace references to the original block with the loop condition from which the else case would have arrived
 			pnode->replaceIncomingBlockWith(originBlock,loopCond);
 		}
 		
 		//for debug purposes:
 		/*errs()<<"conditionBlock\n";
 		conditionBlock->printAsOperand(errs(),false);
 		errs()<<"\n";
 		errs()<<"then predecessor\n";
 		lesserCheck->printAsOperand(errs(),false);
 		errs()<<"\n";
 		errs()<<"originalblock\n";
 		originBlock->printAsOperand(errs(),false);
 		errs()<<"\n";
 		errs()<<"pre loop\n";
 		preLoop->printAsOperand(errs(),false);
 		errs()<<"\n";*/
 		
 		//Delete origin Block
 		originBlock->eraseFromParent();
 		errs()<<"left insert function\n";
        	return compValue;
 	}
 	
 	//adds to the controle function so that for the inputs of the cond var and inVal,
 	//mark is returned
 	static bool adjustControleFunction(int mark,int compValue,Module *context,std::string inVal,int inputIndex)	{
 	
 		Function *ctrl = createOrModifyControlFunction(context,inVal,inputIndex,compValue,mark,CTRL_FUNCTION_NAME);
 		
 		if(ctrl){
 			return true;
 		}
 		return false;
 	}
 	
 	//searches the conflictlist for possible conflicts between the given point and a point that was inserted earlier in the process
 	//returns NO_CONFLICT when no conflict is detected, else the index at which the conflict occured
 	int detectConflict(std::vector<std::vector<int> >conflictlist,int lineidx,int pointnr){
 		std::vector<int> linevec=conflictlist.at(lineidx);
 		for(int i=0;i<lineidx-1;i++){
 			if(linevec.at(i*4+2*pointnr)!=NO_CONFLICT){
 				return i*4+2*pointnr;
 			}	
 			if(linevec.at(i*4+2*pointnr+1)!=NO_CONFLICT){
 				return i*4+2*pointnr+1;
 			}
 				
 		}
 		
 		return NO_CONFLICT;
 	}
 	
	
 	bool runOnModule(Module &M) override {
 		//initialize rng
 		srand(time(0));
 		
 		//initialize tamper proofing globals
 		if(insertTamperProofing==1){
 			insertTamperProofingGlobals(&M);
 		}
 		
 		//get vector of possible insertion points
 		std::vector<BranchInst*> insertionPts=findEmbeddingPoints(M);
 		
 		//some very much needed sanitization
 		if(insertionPts.size()==0){
 			errs()<<"No insertion points found\n";
 			return false;
 		}
 		//debug purposes
 		/*for(BranchInst* i:insertionPts){
 			errs()<<*i<<"\n";
 		}*/
 		
 		//get Watermark as vector of integer components
 		std::vector<int> mark=readInWatermark();
 		
 		
 		//parse input suite and insertion points from cmdline
 		std::tuple<std::vector<std::string >,std::vector<std::vector<BranchInst*> > > sequence=getInputSequence(insertionPts);
 		
 		//debug purposes
 		/*for(std::string s:std::get<0>(sequence)){
 			errs()<<"insequence:"<<s<<"\n";
 		}*/
 		
 		//get numInputs for index calculations later
 		int numInputs;
 		std::vector<int> intInVector=stringToIntVec(std::get<0>(sequence).at(0),' ');
 		if(!intInVector.empty()){
 			numInputs=intInVector.size();
 		}
 		else{
 			numInputs=stringToStringVec(std::get<0>(sequence).at(0),' ').size();
 		}
 		
 		//sanitize
 		if(std::get<0>(sequence).size()!=mark.size()+1){
 			errs()<<"Watermark size does not match insertion Point size:\n";
 			errs()<<"there needs to be one more insertion point than watermark piece\n";
 			errs()<<"found: "<<std::get<0>(sequence).size()<<"\n";
 			errs()<<"required: "<<mark.size()+1<<"\n";
 			return false;
 		}
 			
 		//get Global Values for calling controle Functions with
 		std::vector<GlobalVariable *> inVals=adjustAndGetInputVector(M);
 		
 		if(inVals.size()==0){
 			errs()<<"main could not be adjusted correctly\n";
 			return false;
 		}
 		
 		//insert mark sequence at insertion point sequence
 		int length=mark.size()+1;
 		
 		//remember previous index to find the echoeing point
 		std::vector<BranchInst*> lastpoints=std::get<1>(sequence).at(0);
 		int inputIndex;
 		//get prev Index 
 		int prevIndex=getIndexForInputs(std::get<0>(sequence),0,1);
 		//start at index 1 but remember derived inputindex for index 0
 		
 		//find out possible conflicting points
 		std::vector<std::vector<int> > conflictlist;
 		
 		for(int i=0;i<length;i++){
 			std::vector<int> conflict;
 			for(int j=0;j<length;j++){
 				
 				if(std::get<1>(sequence).at(i).at(0)==
 				std::get<1>(sequence).at(j).at(0)
 				&&i!=j){
 				 	conflict.push_back(getCompValue(std::get<1>(sequence).at(i).at(0)));
 				}else{
 					conflict.push_back(NO_CONFLICT);
 				}
 				
 				if(std::get<1>(sequence).at(i).at(0)==
 				std::get<1>(sequence).at(j).at(1)
 				&&i!=j){
 				 	conflict.push_back(getCompValue(std::get<1>(sequence).at(i).at(0)));
 				}else{
 					conflict.push_back(NO_CONFLICT);
 				}
 				if(std::get<1>(sequence).at(i).at(1)==
 				std::get<1>(sequence).at(j).at(0)
 				&&i!=j){
 					conflict.push_back(getCompValue(std::get<1>(sequence).at(i).at(1)));
 				}else{
 					conflict.push_back(NO_CONFLICT);
 				}
 				
 				if(std::get<1>(sequence).at(i).at(1)==
 				std::get<1>(sequence).at(j).at(1)
 				&&i!=j){
 					conflict.push_back(getCompValue(std::get<1>(sequence).at(i).at(1)));
 				}else{
 					conflict.push_back(NO_CONFLICT);
 				}
 			}
 			conflictlist.push_back(conflict);
 			conflict.clear();
 		}
 		
 		errs()<<"conflicts:\n";
 		//Debug purposes
 		for(std::vector<int> vec:conflictlist){
 			for(int val:vec){
 				errs()<<val<<" ";
 			}
 			errs()<<"\n";
 		}
 		
 		
 		errs()<<"length: "<<length<<"\n";
 		
 		
 		//improved version with small issues
 		/*
 		//insert sequence
 		for(int i=1;i<length;i++){
 			errs()<<"loop "<<i<<"\n";
 			//find the echoeing point
 			if(lastpoints.at(0)==std::get<1>(sequence).at(i).at(0)||
 			lastpoints.at(0)==std::get<1>(sequence).at(i).at(1)){
 				//lastpoints(0) is echoeing
 				//find out value of non echoeing current point
 				//call helper to get a suitable index
 				inputIndex=getIndexForInputs(std::get<0>(sequence),i-1,i);
 				
 				if(i==1){
 					//check for conflict
 					int conflict=detectConflict(conflictlist,i-1,1);
 					//for the first insert first mark at non ech with first in
 					if(conflict==NO_CONFLICT){
 					//insert at lastpoints(1) the value of last point
 					errs()<<"inserted mark "<<mark.at(i-1)<<" at non-echoeing position first between "<<i<<" and "<<i-1<<"\n";
 					insertMarkAtPoints(mark.at(i-1),lastpoints.at(1),std::get<0>(sequence).at(i-1),prevIndex);
 					}
 					else{
 						errs()<<"conflict detected when trying to insert, adjusting control function instead\n";
 						int compValue=conflictlist.at(i-1).at(conflict);
 						adjustControleFunction(mark.at(i-1),compValue,&M,std::get<0>(sequence).at(i-1),prevIndex);
 					}
 				}
 				else{
 					//for every other point
 					//insert mark i-1 at non echoeing current point for input i-2 
 					//check for conflict
 					int conflict=detectConflict(conflictlist,i-2,1);
 					if(conflict==NO_CONFLICT){
 					//insert at lastpoints(1) the value of last point
 					errs()<<"inserted mark "<<mark.at(i-1)<<" at non-echoeing position first between "<<i<<" and "<<i-1<<"\n";
 					insertMarkAtPoints(mark.at(i-1),lastpoints.at(1),std::get<0>(sequence).at(i-2),prevIndex);
 					}
 					else{
 						errs()<<"conflict detected when trying to insert, adjusting control function instead\n";
 						int compValue=conflictlist.at(i-2).at(conflict);
 						adjustControleFunction(mark.at(i-1),compValue,&M,std::get<0>(sequence).at(i-2),prevIndex);
 					}
 				
 				}
 				//echo stuff at the echoeing point
 				if(i==length-1){
 					//for the last point insert instead of echo
 					int conflict=detectConflict(conflictlist,i,0);
 					//echo the point i-1 for input i
 					if(conflict==NO_CONFLICT){
 						errs()<<"inserted echo of mark "<<mark.at(i-1)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 						insertMarkAtPoints(mark.at(i-1),lastpoints.at(0),std::get<0>(sequence).at(i),prevIndex);
 					}
 					else{
 						//for conflict just echo instead
 						errs()<<"echoed mark "<<mark.at(i-1)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 						int compValue=conflictlist.at(i).at(conflict);
 						adjustControleFunction(mark.at(i-1),compValue,&M,std::get<0>(sequence).at(i),prevIndex);
 					}
 				}
 				else{
 					//just echo it
 					errs()<<"echoed mark "<<mark.at(i-1)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 					int compVal=getCompValue(lastpoints.at(0));
 					adjustControleFunction(mark.at(i-1),compVal,&M,std::get<0>(sequence).at(i),prevIndex);
 				}
 				
 			}
 			else if(lastpoints.at(1)==std::get<1>(sequence).at(i).at(0)||
 			lastpoints.at(1)==std::get<1>(sequence).at(i).at(1)){
 				//lastpoints(1) is echoeing
 				//find out value of non echoeing current point
 				//call helper to get a suitable index
 				inputIndex=getIndexForInputs(std::get<0>(sequence),i-1,i);
 				
 				if(i==1){
 					//check for conflict
 					int conflict=detectConflict(conflictlist,i-1,0);
 					//for the first insert first mark at non ech with first in
 					if(conflict==NO_CONFLICT){
 					//insert at lastpoints(1) the value of last point
 					errs()<<"inserted mark "<<mark.at(i-1)<<" at non-echoeing position first between "<<i<<" and "<<i-1<<"\n";
 					insertMarkAtPoints(mark.at(i-1),lastpoints.at(0),std::get<0>(sequence).at(i-1),prevIndex);
 					}
 					else{
 						errs()<<"conflict detected when trying to insert, adjusting control function instead\n";
 						int compValue=conflictlist.at(i-1).at(conflict);
 						adjustControleFunction(mark.at(i-1),compValue,&M,std::get<0>(sequence).at(i-1),prevIndex);
 					}
 				}
 				else{
 					//for every other point
 					//insert mark i-1 at non echoeing current point for input i-2 
 					//check for conflict
 					int conflict=detectConflict(conflictlist,i-2,0);
 					if(conflict==NO_CONFLICT){
 					//insert at lastpoints(1) the value of last point
 					errs()<<"inserted mark "<<mark.at(i-1)<<" at non-echoeing position first between "<<i<<" and "<<i-1<<"\n";
 					insertMarkAtPoints(mark.at(i-1),lastpoints.at(0),std::get<0>(sequence).at(i-2),prevIndex);
 					}
 					else{
 						errs()<<"conflict detected when trying to insert, adjusting control function instead\n";
 						int compValue=conflictlist.at(i-2).at(conflict);
 						adjustControleFunction(mark.at(i-1),compValue,&M,std::get<0>(sequence).at(i-2),prevIndex);
 					}
 				
 				}
 				//echo stuff at the echoeing point
 				if(i==length-1){
 					//for the last point insert instead of echo
 					int conflict=detectConflict(conflictlist,i,1);
 					//echo the point i-1 for input i
 					if(conflict==NO_CONFLICT){
 						errs()<<"inserted echo of mark "<<mark.at(i-1)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 						insertMarkAtPoints(mark.at(i-1),lastpoints.at(1),std::get<0>(sequence).at(i),prevIndex);
 					}
 					else{
 						//for conflict just echo instead
 						errs()<<"echoed mark "<<mark.at(i-1)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 						int compValue=conflictlist.at(i).at(conflict);
 						adjustControleFunction(mark.at(i-1),compValue,&M,std::get<0>(sequence).at(i),prevIndex);
 					}
 				}
 				else{
 					//just echo it
 					errs()<<"echoed mark "<<mark.at(i-1)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 					int compVal=getCompValue(lastpoints.at(1));
 					adjustControleFunction(mark.at(i-1),compVal,&M,std::get<0>(sequence).at(i),prevIndex);
 				}
 				
 			
 				
 				
 				
 			}
 			else{
 				errs()<<"Something broke 1\n";
 			}
 			lastpoints=std::get<1>(sequence).at(i);
 			prevIndex=inputIndex;
 		}*/
 		
 		
 		
 		//old, buggy version
 		for(int i=1;i<length;i++){
 			errs()<<"loop "<<i<<"\n";
 			//find the echoeing point
 			if(lastpoints.at(0)==std::get<1>(sequence).at(i).at(0)||
 			lastpoints.at(0)==std::get<1>(sequence).at(i).at(1)){
 				
 				errs()<<"then\n";
 				//call helper to get a suitable index
 				inputIndex=getIndexForInputs(std::get<0>(sequence),i,i+1);
 				errs()<<"then 2\n";
 				//point 1 is the echoeing point
 				if(i!=length-1){
 					//insert current mark at the echoeing point
 					//check for conflict
 					int conflict=detectConflict(conflictlist,i-1,0);
 					if(conflict==NO_CONFLICT){
 						errs()<<"inserted mark "<<mark.at(i)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 						insertMarkAtPoints(mark.at(i),lastpoints.at(0),std::get<0>(sequence).at(i),prevIndex);
 					}
 					else{
 						errs()<<"conflict detected when trying to insert, adjusting control function instead\n";
 						int compValue=conflictlist.at(i-1).at(conflict);
 						adjustControleFunction(mark.at(i),compValue,&M,std::get<0>(sequence).at(i),prevIndex);
 					} 
 				}
 					
 				errs()<<"then 3\n";
 				//echoe the previous mark at the non echoeing point
 				//check which point is the non echoeing one
 				
 				//FIXED crashes when non-echoeing position was already inserted and thus is no longer existent in the state that it was inserted into the list
 				//the solution would be to check for conflicts in advance and gather up the comp Values in advance also, changing conflicting insertions to echoes 
 				if(lastpoints.at(0)==std::get<1>(sequence).at(i).at(0)){
 					errs()<<"then 3.1\n";
 					int compValue;
 					int conflict=detectConflict(conflictlist,i,1);
 					if(conflict==NO_CONFLICT){
 						errs()<<"No conflict\n";
 						compValue=getCompValue(std::get<1>(sequence).at(i).at(1));
 					}
 					else{
 						errs()<<"conflict detected!\n";
 						compValue=conflictlist.at(i).at(conflict);
 					}
 					errs()<<"then 3.2\n";
 					if(i<length-2||conflict!=NO_CONFLICT){
 						errs()<<"echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";
 						//check if value was adjusted
 						int adjustedValue=compValue;
 						//check if value was adjusted during the insertion
 						if(adjustmentMap.find(std::get<1>(sequence).at(i).at(1))!=adjustmentMap.end()){
 							adjustedValue=compValue+adjustmentMap[std::get<1>(sequence).at(i).at(1)];
 						}
 						adjustControleFunction(mark.at(i-1),compValue,&M,std::get<0>(sequence).at(i),inputIndex);
 					}
 					else{
 						errs()<<"inserted echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";	
 							insertMarkAtPoints(mark.at(i-1),std::get<1>(sequence).at(i).at(1),std::get<0>(sequence).at(i),inputIndex);
 					}
										
 				}
 				else{
 					errs()<<"then 3.5\n";
 					int compValue;
 					int conflict=detectConflict(conflictlist,i,0);
 					if(conflict==NO_CONFLICT){
 						errs()<<"No conflict\n";
 						compValue=getCompValue(std::get<1>(sequence).at(i).at(0));
 					}
 					else{
 						errs()<<"conflict detected!\n";
 						compValue=conflictlist.at(i).at(conflict);
 					}
 					errs()<<"then 3.6\n";
 					if(i<length-2||conflict!=NO_CONFLICT){
 						errs()<<"echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";
 						//check if value was adjusted
 						int adjustedValue=compValue;
 						//check if value was adjusted during the insertion
 						if(adjustmentMap.find(std::get<1>(sequence).at(i).at(0))!=adjustmentMap.end()){
 							adjustedValue=compValue+adjustmentMap[std::get<1>(sequence).at(i).at(0)];
 						}
 						
 						adjustControleFunction(mark.at(i-1),adjustedValue,&M,std::get<0>(sequence).at(i),inputIndex);
 					}
 					else{
 						errs()<<"inserted echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";	
 						insertMarkAtPoints(mark.at(i-1),std::get<1>(sequence).at(i).at(0),std::get<0>(sequence).at(i),inputIndex);
 					}
 				}
 				
 				errs()<<"then 4\n";
 				
 				//if first insertion: insert at non echoing point of prev
 				if(i==1){	
 					errs()<<"inserted first mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";
 					insertMarkAtPoints(mark.at(i-1),lastpoints.at(1),std::get<0>(sequence).at(i-1),prevIndex);
 				}	
 			}
 			else if(lastpoints.at(1)==std::get<1>(sequence).at(i).at(0)||
 			lastpoints.at(1)==std::get<1>(sequence).at(i).at(1)){
 				
 				inputIndex=getIndexForInputs(std::get<0>(sequence),i,i+1);
 				//point 2 is the echoeing point
 				//insert current mark at the echoeing point
 				
 				if(i!=length-1){
 					int conflict=detectConflict(conflictlist,i-1,1);
 					if(conflict==NO_CONFLICT){
 						errs()<<"inserted mark "<<mark.at(i)<<" at echoeing position between "<<i<<" and "<<i-1<<"\n";
 						insertMarkAtPoints(mark.at(i),lastpoints.at(1),std::get<0>(sequence).at(i),prevIndex);
 					}
 					else{
 						errs()<<"conflict detected when trying to insert, adjusting control function instead\n";
 						int compValue=conflictlist.at(i-1).at(conflict);
 						adjustControleFunction(mark.at(i),compValue,&M,std::get<0>(sequence).at(i),prevIndex);
 					} 
 				}	
 				//echoe the previous mark at the non echoeing point
 				//check which point is the non echoeing one
 				if(lastpoints.at(1)==std::get<1>(sequence).at(i).at(0)){
 					int compValue;
 					int conflict=detectConflict(conflictlist,i,1);
 					if(conflict==NO_CONFLICT){
 						errs()<<"No conflict\n";
 						compValue=getCompValue(std::get<1>(sequence).at(i).at(1));
 					}
 					else{
 						errs()<<"conflict detected!\n";
 						compValue=conflictlist.at(i).at(conflict);
 					}
 					//if there is another point inserted at the echo spot, only adjust, otherwise insert
 					if(i<length-2||conflict!=NO_CONFLICT){
 						errs()<<"echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";
 						//check if value was adjusted
 						int adjustedValue=compValue;
 						//check if value was adjusted during the insertion
 						if(adjustmentMap.find(std::get<1>(sequence).at(i).at(1))!=adjustmentMap.end()){
 							adjustedValue=compValue+adjustmentMap[std::get<1>(sequence).at(i).at(1)];
 						}
 						
 						adjustControleFunction(mark.at(i-1),adjustedValue,&M,std::get<0>(sequence).at(i),inputIndex);
 					}
 					else{
 						errs()<<"inserted echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";	
 						insertMarkAtPoints(mark.at(i-1),std::get<1>(sequence).at(i).at(1),std::get<0>(sequence).at(i),inputIndex);
 					}					
 				}
 				else{
 					int compValue;
 					int conflict=detectConflict(conflictlist,i,0);
 					if(conflict==NO_CONFLICT){
 						errs()<<"No conflict\n";
 						compValue=getCompValue(std::get<1>(sequence).at(i).at(0));
 					}
 					else{
 						errs()<<"conflict detected!\n";
 						compValue=conflictlist.at(i).at(conflict);
 					}
 					
 					if(i<length-2||conflict!=NO_CONFLICT){
 						errs()<<"echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";
 						int adjustedValue=compValue;
 						//check if value was adjusted during the insertion
 						if(adjustmentMap.find(std::get<1>(sequence).at(i).at(0))!=adjustmentMap.end()){
 							adjustedValue=compValue+adjustmentMap[std::get<1>(sequence).at(i).at(0)];
 						}
 						
 						adjustControleFunction(mark.at(i-1),adjustedValue,&M,std::get<0>(sequence).at(i),inputIndex);
 					}
 					else{
 						errs()<<"inserted echoed mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";	
 						insertMarkAtPoints(mark.at(i-1),std::get<1>(sequence).at(i).at(0),std::get<0>(sequence).at(i),inputIndex);
 					}
 				}
 				
 				//if first insertion: insert at non echoing point of prev
 				if(i==1){
 					errs()<<"inserted first mark "<<mark.at(i-1)<<" at non-echoeing position between "<<i<<" and "<<i-1<<"\n";	
 					insertMarkAtPoints(mark.at(i-1),lastpoints.at(0),std::get<0>(sequence).at(i-1),prevIndex);
 				}	
 			}
 			else{
 				errs()<<"No echoeing point found\n";
 				return false;
 			}
 			lastpoints=std::get<1>(sequence).at(i);
 			prevIndex=inputIndex;
 		}
 		
 		
 		//make the control function check argc>0 so seq faults with empty inputs are avoided
 		if(intInVector.empty()){
 			finishControlFunction(&M);
 		}
 		
 		return true;
 		
 	}
 };

}



char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> X("InsertXmark", "InsertXmark",false,false);

