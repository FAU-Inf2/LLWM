#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/IR/PatternMatch.h"
#include <string>
#include <iostream>
#include <sstream>



using namespace llvm;

//gets index of instrumented path as integer
static cl::opt<unsigned int> ind("ind",cl::desc("Pathindex"),cl::value_desc("Index"));
//flag weather main needs to be instrumented 
static cl::opt<unsigned int> nmain("nmain",cl::desc("Mainflag"),cl::value_desc("Mainflag"));
//string representation of a blacklist of inputs, that should explicitlly not be considered in the klee search
static cl::opt<std::string> bl("bl",cl::desc("Blacklist"),cl::value_desc("Blacklist"));

static cl::opt<int> maxdepth("depth",cl::desc("Max depth of loops that should be considered"),cl::value_desc("Depth"));

namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	//add LoopInfoPass as required
 	void getAnalysisUsage(AnalysisUsage &AU) const{
 		AU.addRequired<LoopInfoWrapperPass>();
 		
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
 							
 							//TODO currently ignores Values which are not integer constants
 							//remove if a way to handle them is found
 							Value * compVal=cmp->getOperand(1);
 							
 							if(!isa<Constant>(compVal)){
 								continue;	
 							}
 							
 							if(isa<ConstantPointerNull>(compVal)){
 								continue;
 							}
 							
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
 								
 								//TODO only remove for condition controled loops (currently all loops)
 							
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
 
 	//creates the global helper Variable that is used for the assertion
	static bool createHelperVar(Module *M){
		GlobalVariable *helper=new GlobalVariable(*M,Type::getInt32Ty(M->getContext()),false,GlobalValue::CommonLinkage,0,"helper");
		helper->setInitializer(ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
		
		//insert dummy string variable as the message to be displayed at an assert fail
		ArrayType * stringType=ArrayType::get(Type::getInt8Ty(M->getContext()),2);
 		GlobalVariable *name=new GlobalVariable(*M,stringType,false,GlobalValue::PrivateLinkage,0,".dummy");
 		std::vector<llvm::Constant*> str={ConstantInt::get(Type::getInt8Ty(M->getContext()),0x42),ConstantInt::get(Type::getInt8Ty(M->getContext()),0x0)};
		name->setInitializer(llvm::ConstantArray::get(stringType,str));
		
		return true;
	}
	

 	//Creates a new main function that calls the old main function and
 	//calls klee_make_symbolic
 	static bool instrumentMain(Module *M) {
 		//search main function
 		Function * main=M->getFunction("main");
 		if(!main){
 			errs()<<"main function not found!\n";
 			return false;
 		}
 		//rename old main
 		main->setName("old_main_function");
 		//create new main function
 		
 		//std::vector<Type* > inType(1,Type::getVoidTy(M->getContext()));
 		FunctionType *Ft=FunctionType::get(Type::getInt32Ty(M->getContext()),false);
 		Function *kleemain=Function::Create(Ft,main->getLinkage(),"main",M);
 		BasicBlock *bb=BasicBlock::Create(kleemain->getContext(),"",kleemain);
 		//create a return statement so compiler does not complain
 		//(in case of blacklisted inputs, this return statement is reached for fast termination)
 		ReturnInst *end=ReturnInst::Create(kleemain->getContext(),ConstantInt::get(Type::getInt32Ty(kleemain->getContext()),0),bb);
 		
 		//get FunctionCallee for make_symbolic function
 		std::vector<Type* > kleeInputType;
 		kleeInputType.push_back(PointerType::get(Type::getInt8Ty(M->getContext()),0));//TODO needs to be void ptr
 		kleeInputType.push_back(Type::getInt64Ty(M->getContext()));
 		kleeInputType.push_back(PointerType::get(Type::getInt8Ty(M->getContext()),0));
 		FunctionType *ft=FunctionType::get(Type::getVoidTy(M->getContext()),kleeInputType,false);
 		FunctionCallee makeSymbolic=M->getOrInsertFunction("klee_make_symbolic",ft);
 		
 		
 		//save main parameters in Array
 		std::vector<Value*> args;
 		//iterate parameters of old main
 		for(Value &param:main->args()){
 			
 			//TODO deal with different types
 			Type *paramType=param.getType();
 			//create parameter for main call
 			AllocaInst * var=new AllocaInst(paramType,0,"",end);
 			
 			//create parameters for make_symbolic call
 			std::vector<Value*> kleeArgs;
 			Value *varPtr;
 			if(paramType->isIntegerTy()){
 				//no getelemptr instruction is needed
 				varPtr=new BitCastInst(var,PointerType::get(Type::getInt8Ty(kleemain->getContext()),0),"",end);
 			}
 			else{	
 				//TODO debug this mess
 				//prepare getelemptr
 				std::vector<Value*> idxList;
 				idxList.push_back(ConstantInt::get(Type::getInt64Ty(kleemain->getContext()),0));
 				idxList.push_back(ConstantInt::get(Type::getInt64Ty(kleemain->getContext()),0));
 				varPtr=GetElementPtrInst::CreateInBounds(var,idxList,"",end);
 			}
 			
 			Value *size=ConstantInt::get(Type::getInt64Ty(kleemain->getContext()),paramType->getPrimitiveSizeInBits()/8);
 			
 			//set the name to an arbitrary ascii value followed by /0
 			ArrayType * stringType=ArrayType::get(Type::getInt8Ty(kleemain->getContext()),2);
 			GlobalVariable *name=new GlobalVariable(*M,stringType,false,GlobalValue::PrivateLinkage,0,".str");
 			std::vector<llvm::Constant*> str={ConstantInt::get(Type::getInt8Ty(kleemain->getContext()),0x41),ConstantInt::get(Type::getInt8Ty(kleemain->getContext()),0x0)};
			name->setInitializer(llvm::ConstantArray::get(stringType,str));
 			
 			std::vector<Value*> idxList;
 			idxList.push_back(ConstantInt::get(Type::getInt64Ty(kleemain->getContext()),0));
 			idxList.push_back(ConstantInt::get(Type::getInt64Ty(kleemain->getContext()),0));
 			
 			Value *namePtr=GetElementPtrInst::CreateInBounds(stringType,name,idxList,"",end);
 			kleeArgs.push_back(varPtr);
 			kleeArgs.push_back(size);
 			kleeArgs.push_back(namePtr);
 			//create calls to klee_make_symbolic
 			CallInst::Create(makeSymbolic,kleeArgs,"",end);
 			LoadInst * load=new LoadInst(paramType,var,"",end);
 			args.push_back(load);
 		}
 		
 		//create call to main function just before the return statement
 		CallInst::Create(main->getFunctionType(),main,args,"oldmaincall",end);
 				
 		return true;
 	}
 	
 	//creates a new basicBlock and inserts it in front of before
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
 	
 	//Creates klee_assertion calls at the given points
 	static bool instrumentPts(std::vector<BranchInst*> pts,int index,Module *M) {
 		
 		//get the two insertion points from index
 		int numPts=pts.size();
 		int firstInd=index/numPts;
 		int scndInd=index%numPts;
 		BranchInst* firstPt=pts[firstInd];
 		BranchInst* scndPt=pts[scndInd];
 		
 		//get function callee for __assert_fail
 		std::vector<Type* > assertInputType;
 		assertInputType.push_back(PointerType::get(Type::getInt8Ty(M->getContext()),0));
 		assertInputType.push_back(PointerType::get(Type::getInt8Ty(M->getContext()),0));
 		assertInputType.push_back(Type::getInt32Ty(M->getContext()));
 		assertInputType.push_back(PointerType::get(Type::getInt8Ty(M->getContext()),0));
 		FunctionType *ft=FunctionType::get(Type::getVoidTy(M->getContext()),assertInputType,false);
 		FunctionCallee assertFail=M->getOrInsertFunction("__assert_fail",ft);
 		
 		//insert at 1st point
 		CmpInst * originalCmp=dyn_cast<CmpInst>(firstPt->getCondition());
 		BasicBlock *originalBlock=firstPt->getParent()->splitBasicBlock(originalCmp);
 		//cmp Block
 		BasicBlock * compareBlock=createAndLinkBlock(originalBlock);
 		Instruction *tail=compareBlock->getTerminator();
 		GlobalValue * helperVar=M->getNamedValue("helper");
 		LoadInst * loadedVal=new LoadInst(Type::getInt32Ty(M->getContext()),helperVar,"",tail);
 		ICmpInst* icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,loadedVal,ConstantInt::get(Type::getInt32Ty(M->getContext()),1));
 		BranchInst* branch=BranchInst::Create(originalBlock,originalBlock,icmp,tail);
 		tail->eraseFromParent();
 		//assertBlock
 		BasicBlock * assertBlock=createAndLinkBlock(originalBlock);
 		tail=assertBlock->getTerminator();
 		
 		std::vector<Value*> idxList;
 		idxList.push_back(ConstantInt::get(Type::getInt64Ty(M->getContext()),0));
 		idxList.push_back(ConstantInt::get(Type::getInt64Ty(M->getContext()),0));
 		GlobalValue * dummy=M->getNamedValue(".dummy");
 		ArrayType * stringType=ArrayType::get(Type::getInt8Ty(M->getContext()),2);
 		Value *dummyPtr=GetElementPtrInst::CreateInBounds(stringType,dummy,idxList,"",tail);
 		std::vector<Value *> assertInput;
 		assertInput.push_back(dummyPtr);
 		assertInput.push_back(dummyPtr);
 		assertInput.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),42));
 		assertInput.push_back(dummyPtr);
 		CallInst::Create(assertFail,assertInput,"",tail);
 		//fix Linking
 		branch->setSuccessor(1,originalBlock);
 		//1st point is negative helper value
 		StoreInst *store =new StoreInst(ConstantInt::get(Type::getInt32Ty(M->getContext()),-1),helperVar,originalCmp);
 		
 		
 		//insert at 2nd point
 		originalCmp=dyn_cast<CmpInst>(scndPt->getCondition());
 		originalBlock=scndPt->getParent()->splitBasicBlock(originalCmp);
 		
 		//cmp Block
 		compareBlock=createAndLinkBlock(originalBlock);
 		tail=compareBlock->getTerminator();
 		helperVar=M->getNamedValue("helper");
 		loadedVal=new LoadInst(Type::getInt32Ty(M->getContext()),helperVar,"",tail);
 		icmp=new ICmpInst(tail,CmpInst::Predicate::ICMP_EQ,loadedVal,ConstantInt::get(Type::getInt32Ty(M->getContext()),-1));
 		branch=BranchInst::Create(originalBlock,originalBlock,icmp,tail);
 		tail->eraseFromParent();
 		
 		//assertBlock
 		assertBlock=createAndLinkBlock(originalBlock);
 		tail=assertBlock->getTerminator();
 		dummy=M->getNamedValue(".dummy");
 		Value *dummyPtr2=GetElementPtrInst::CreateInBounds(stringType,dummy,idxList,"",tail);
 		std::vector<Value *> assertInput2;
 		assertInput2.push_back(dummyPtr2);
 		assertInput2.push_back(dummyPtr2);
 		assertInput2.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),42));
 		assertInput2.push_back(dummyPtr2);
 		CallInst::Create(assertFail,assertInput2,"",tail);
 		
 		//fix Linking
 		branch->setSuccessor(1,originalBlock);
 
 		//2nd point is positive helper value
 		store =new StoreInst(ConstantInt::get(Type::getInt32Ty(M->getContext()),1),helperVar,originalCmp);
 		
 		return true;
 	}
 	
 	//iterates the given function F and returns a pointer to the first Debug Location that is found within this function
 	DILocation * findLocation(Function *F){
 
 		for(BasicBlock &bb: *F){
 			for(Instruction &i: bb){
 				DILocation* r=i.getDebugLoc();
 				if(r){
 					
 					return r;
 				}
 			}
 		}
 		
 		return nullptr;
 	}
 	
 	//adds conditional branches to the main function that lead to a return statement for specific inputs from the cmdline parameter bl.
 	bool blacklistMain(Module * M){
 		//check if main exists
 		Function * main=M->getFunction("main");
 			if(!main){
 				errs()<<"main function not found!\n";
 				return false;
 			}
 		//check weather blacklisted inputs exist and insert if statements to filter them out
 		if(bl!=""){
 			std::vector<std::string> blacklist=stringToStringVec(bl,' ');
 			
 			for(std::string s:blacklist){
 				errs()<<s<<"\n";
 			}
 			
 			//get first block of main
 			BasicBlock * entryBlock=&(main->getEntryBlock());
 			
 			//create return block
 			BasicBlock * retBlock=createAndLinkBlock(entryBlock);
 			Instruction * term=retBlock->getTerminator();
 			ReturnInst::Create(main->getContext(),ConstantInt::get(Type::getInt32Ty(main->getContext()),0x0),term);
 			term->eraseFromParent();
 			
 			//get argv (really cumbersome cause my c++ sucks)
 			int j=0;
 			Value *argv;
 			for(Value &val:main->args()){
 				if(j==1){
 					argv=&val;
 					break;
 				}
 				j++;
 			}
 			
 			DILocation * dbg=findLocation(main);
 			//DebugLoc dbg=DebugLoc::get(0,0,nullptr);
 			
 			
 			//TODO right now only cover one argument stuff add numarg parameter later
 			int i=0;
 			BasicBlock *prevBlock=nullptr;
 			
 			for(std::string s:blacklist){
				
				if(prevBlock!=nullptr){
					errs()<<*prevBlock<<"\n";
				}
				
				
				int sConverted=0;
				for(char c:s){
					sConverted+=c;
				}
			
				std::string globalName=".cmpstr"+std::to_string(i)+std::to_string(sConverted);
				
 				//create conditional block
 				BasicBlock *condBlock=createAndLinkBlock(retBlock);
 				Instruction *tail=condBlock->getTerminator();
 				
 				//create global for compare
 				//resolve name conflicts by tying the global name to its value
 				ArrayType* stringType=ArrayType::get(Type::getInt8Ty(main->getContext()),s.length()+1);
 				GlobalVariable* name=new GlobalVariable(*M,stringType,false,GlobalValue::PrivateLinkage,0,globalName);
 				std::vector<llvm::Constant*> blstring;
 				
 				//fill with input char-wise
 				for(char c:s){
 					if(c=='\x14'){
 						c='\x00';
 					}
 					else if(c=='\x13'){
 						c=':';
 					}
 					else if(c=='\x12'){
 						c=' ';
 					}
 					else if(c=='\x11'){
 						c=';';
 					}
 
 					blstring.push_back(ConstantInt::get(Type::getInt8Ty(main->getContext()),(int)c));
 					
 				}
 				//dont forget Nullbyte
 				blstring.push_back(ConstantInt::get(Type::getInt8Ty(main->getContext()),0x0));
				name->setInitializer(llvm::ConstantArray::get(stringType,blstring));
				
				CallInst * strcmpcall;
				
				if(s=="\x14"){
					//load the input
					std::vector<Value*> inputList;
 					//create space for variable
 					AllocaInst *inp=new AllocaInst(PointerType::get(PointerType::get(Type::getInt8Ty(M->getContext()),0),0),0,"",tail);
 					StoreInst *str=new StoreInst(argv,inp,tail);
 					LoadInst *ld=new LoadInst(PointerType::get(PointerType::get(Type::getInt8Ty(M->getContext()),0),0),inp,"",tail);
 				
 		
 					std::vector<Value *> arrayIdx2; //TODO i+1
 					arrayIdx2.push_back(ConstantInt::get(Type::getInt64Ty(M->getContext()),1));
 				
 					//create gep instruction that acesses the loaded char** and gets the address of the index+1st element
 					//(as element 0 should be the program name in posix)
 					GetElementPtrInst * gep=GetElementPtrInst::CreateInBounds(ld,arrayIdx2,"",tail);
 					LoadInst *ld2=new LoadInst(PointerType::get(Type::getInt8Ty(M->getContext()),0),gep,"",tail);
 				
 					inputList.push_back(ld2);
 					
 					//create call to strlen
 					std::vector<Type* > inType;
 					PointerType * strT=PointerType::get(Type::getInt8Ty(M->getContext()),0);
 					inType.push_back(strT);
 					FunctionType * strlenType=FunctionType::get(Type::getInt64Ty(M->getContext()),inType,false);
					FunctionCallee strlen=M->getOrInsertFunction("strlen",strlenType);
 					//create actual statement
 					strcmpcall=CallInst::Create(strlen,inputList,"",tail);
 					//create cmp and br Statements
 					ICmpInst* icmp=new 	ICmpInst(tail,CmpInst::Predicate::ICMP_SGT,strcmpcall,ConstantInt::get(Type::getInt64Ty(M->getContext()),0));
 					//if strings are equal go to next block,if last block go to retBlock
 					//if strings are not equal go to original entry block
 					
 					BranchInst* branch=BranchInst::Create(entryBlock,retBlock,icmp,tail);
 					
 					
				}
				else{
 					//load arguments 
 					std::vector<Value*> inputList;
 					//1st the global
 					GlobalValue *inputconstant=M->getNamedValue(globalName);
 					std::vector<Value *> arrayIdx;
 					arrayIdx.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
 					arrayIdx.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
 					GetElementPtrInst * loadedVal=GetElementPtrInst::CreateInBounds(inputconstant,arrayIdx,"",tail);
 					inputList.push_back(loadedVal);
 				
 					//then the input
 					//create space for variable
 					AllocaInst *inp=new AllocaInst(PointerType::get(PointerType::get(Type::getInt8Ty(M->getContext()),0),0),0,"",tail);
 					StoreInst *str=new StoreInst(argv,inp,tail);
 					LoadInst *ld=new LoadInst(PointerType::get(PointerType::get(Type::getInt8Ty(M->getContext()),0),0),inp,"",tail);
 				
 		
 					std::vector<Value *> arrayIdx2; //TODO i+1
 					arrayIdx2.push_back(ConstantInt::get(Type::getInt64Ty(M->getContext()),1));
 				
 					//create gep instruction that acesses the loaded char** and gets the address of the index+1st element
 					//(as element 0 should be the program name in posix)
 					GetElementPtrInst * gep=GetElementPtrInst::CreateInBounds(ld,arrayIdx2,"",tail);
 					LoadInst *ld2=new LoadInst(PointerType::get(Type::getInt8Ty(M->getContext()),0),gep,"",tail);
 				
 					inputList.push_back(ld2);
 				
 					//create call 
 					//get callee
 					std::vector<Type* > inType;
 					PointerType * strT=PointerType::get(Type::getInt8Ty(M->getContext()),0);
 					inType.push_back(strT);
 					inType.push_back(strT);
 					FunctionType * strcmpType=FunctionType::get(Type::getInt32Ty(M->getContext()),inType,false);
 					FunctionCallee strcmp=M->getOrInsertFunction("strcmp",strcmpType);
 					//create actual statement
 					strcmpcall=CallInst::Create(strcmp,inputList,"",tail);
 					
 					//create cmp and br Statements
 					ICmpInst* icmp=new 	ICmpInst(tail,CmpInst::Predicate::ICMP_NE,strcmpcall,ConstantInt::get(Type::getInt32Ty(M->getContext()),0));
 					//if strings are equal go to next block,if last block go to retBlock
 					//if strings are not equal go to original entry block
 					
 					BranchInst* branch=BranchInst::Create(entryBlock,retBlock,icmp,tail);
 					
				}
 				//fix linking of prevBlock
 				if(prevBlock!=nullptr){
 					BranchInst *prevCond=dyn_cast<BranchInst>(prevBlock->getTerminator());
 					prevCond->setSuccessor(0,condBlock);
 					prevCond->setSuccessor(1,retBlock);
 				}
 				
 				//delete old branch statement
 				tail->eraseFromParent();
 				i++;
 				
 				//add dbg information for klee (needed for klee)
 				strcmpcall->setDebugLoc(dbg);
 				//strcmpcall->setMetadata("dbg",dbg);
 				prevBlock=condBlock;
 			}
 		}
 		return true;
 	}

 	bool runOnModule(Module &M) override {
 	
 		if(nmain==2){
 			blacklistMain(&M);
 			return true;
 		}
 	
 		//get vector of possible insertion points
 		std::vector<BranchInst*> insertionPts=findEmbeddingPoints(M);
 		
 		//sanitization
 		if(insertionPts.size()==0){
 			errs()<<"No insertion points found\n";
 			return false;
 		}
 		//debug purposes remove later
 		//for(BranchInst* i:insertionPts){
 		//	errs()<<*i<<"\n";
 		//}
 		
 		//get index from cmdline
 		unsigned int index=ind;
 		
 		if(nmain!=2){
 			//create global Helper Variable
 			createHelperVar(&M);
 		}
 		
 		if(nmain==1){
 			//create a new main that calls old main with symbolic inputs
 			instrumentMain(&M);
 		}
 		
 		if(nmain!=2){
 			//instrument the given points at index
 			instrumentPts(insertionPts,index,&M);
 		}
 		
 		if(nmain!=2){
 			blacklistMain(&M);
 		}
 		
 		
 		return true;
 	}
 };

}

char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> R("InstrumentKlee", "InstrumentKlee",false,false);

