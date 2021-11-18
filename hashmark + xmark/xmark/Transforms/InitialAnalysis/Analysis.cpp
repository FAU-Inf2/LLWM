#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/IR/PatternMatch.h"
#include "llvm/IR/DebugInfoMetadata.h"
#include <string>
#include <iostream>
#include <sstream>
#include <stdio.h>
#include <set>




using namespace llvm;

static cl::opt<std::string> indexsequence("index",cl::desc("Sequence of Indices of Insertion points"),cl::value_desc("Indices"));

static cl::opt<int> maxdepth("depth",cl::desc("Max depth of loops that should be considered"),cl::value_desc("Depth"));

namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	//add LoopInfoPass as required
 	void getAnalysisUsage(AnalysisUsage &AU) const{
 		AU.addRequired<LoopInfoWrapperPass>();
 		
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
 	
 	//parses a string of integers seperated by commas to an c++ integer vector
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
 	
 	//returns 1 if posix format is detected, 0 otherwise
 	static int checkPosixFormat(Module &M){
 		Function * main=M.getFunction("main");
 		if(!main){
 			return 0;
 		}
 		
 		if(main->arg_size()!=2){
 			return 0;
 		}
 		
 		Type * retType=main->getReturnType();
 		if(!retType->isIntegerTy()){
 			return 0;
 		}
 		
 		FunctionType *funTy=main->getFunctionType();
 		if(!funTy->getParamType(0)->isIntegerTy()){
 			return 0;
 		}
 		
 		Type *argv=funTy->getParamType(1);
 		PointerType *p1=dyn_cast<PointerType>(argv);
 		if(!p1){
 			return 0;
 		}
 		
 		PointerType *p2=dyn_cast<PointerType>(p1->getElementType());
 		if(!p2){
 			return 0;
 		}
 		
 		Type *c=p2->getElementType();
 		if(!c->isIntegerTy(8)){
 			return 0;
 		}
 		
 		return 1; 	
 	}
 	
 	
 	bool runOnModule(Module &M) override {
 		
 		//get vector of possible insertion points
 		std::vector<BranchInst*> insertionPts=findEmbeddingPoints(M);
 		
 		//debug purposes
 		/*for(Instruction *i:insertionPts){
 			errs()<<*i<<"\n";
 		}*/
 		
 		std::vector<int> indices=stringToIntVec(indexsequence,',');
 		if(indices.empty()){
 			//initial analysis
 			int isPosixFormat=checkPosixFormat(M);
 			errs()<<insertionPts.size()<<";"<<isPosixFormat;
 		}
 		else{
 			//find source lines (requires dbg information)
 			std::string outputstring="";
 			int previ=-1;
 			for(int i:indices){
 				//skip first
 				if(previ!=-1){
 					Instruction * echoePoint;
 					unsigned int first=i/insertionPts.size();
 					unsigned int second=i%insertionPts.size();
 					if(previ/insertionPts.size()==first||
 					   previ/insertionPts.size()==second){
 					   	//first point echoes
 					   	echoePoint=insertionPts.at(previ/insertionPts.size());
 					}
 					else if(previ%insertionPts.size()==first||
 					   	previ%insertionPts.size()==second){
 						//second point echoes
 						echoePoint=insertionPts.at(previ%insertionPts.size());
 					}
 					else{
 						errs()<<"No echoeing points found on index pair "<<previ<<" and "<<i<<"\n";
 						return false;
 					}
 					DILocation *loc=echoePoint->getDebugLoc();
 					if(!loc){
 						errs()<<"Failed to obtain debug information\n";
 						return false;
 					}
 					unsigned int line=loc->getLine();
 					if(outputstring.length()!=0){
 						outputstring+=";";
 					}
 					outputstring+=std::to_string(line);
 				
 				}
 				previ=i;
 			}
 			errs()<<outputstring;
 		}	
 		return false;
 	}
 };

}

char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> X("InitialAnalysis", "InitialAnalysis",false,false);

