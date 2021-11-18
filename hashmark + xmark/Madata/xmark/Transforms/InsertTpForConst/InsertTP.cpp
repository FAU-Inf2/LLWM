#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Dominators.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"
#include <string>
#include <iostream>
#include <sstream>
#include <stdio.h>

using namespace llvm;

static cl::opt<std::string> rands("randomseq",cl::desc("Sequence of random values"),cl::value_desc("Randomseq"));
static cl::opt<std::string> ind("indices",cl::desc("Sequence of indice values"),cl::value_desc("Indiceseq"));

static cl::opt<int> nconst("nconst", cl::desc("minimal number of monitored constants"), cl::value_desc("number of instrumented constants"), cl::init(0), cl::Optional);


namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	void getAnalysisUsage(AnalysisUsage &AU) const{
 		AU.addRequired<DominatorTreeWrapperPass>();
 	}
 	
 	static void replaceConstant(ConstantInt *constant,Instruction * inspoint,Module *M,int i,std::vector<int> randomseq){
 		
 		//call a function instead of using the constant value
 		FunctionCallee constFun=M->getOrInsertFunction("computeConst",Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()));
 		
 		errs()<<"i: "<<i<<"\n";
 		
 		std::vector<Value *>args;
 		//get global values
 		GlobalValue * corr=M->getNamedValue("correction");
 		GlobalValue * check=M->getNamedValue("check");
 		LoadInst *checkl= new LoadInst(Type::getInt32Ty(M->getContext()),check,"",inspoint);
 		LoadInst *corrl= new LoadInst(Type::getInt32Ty(M->getContext()),corr,"",inspoint);
 		
 		args.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),randomseq.at(i)));
 		args.push_back(checkl);
 		args.push_back(corrl);
 		
 		CallInst *call=CallInst::Create(constFun,args,"",inspoint);
 		
 		//store Case	
 		StoreInst* st=dyn_cast<StoreInst>(inspoint);
 		if(st){
 			st->setOperand(0,call);
 		}
 		//Binary Operator Case
 		BinaryOperator *binst = dyn_cast<BinaryOperator>(inspoint);
 		if(binst){
 			if(binst->getOperand(0)==constant){
 				binst->setOperand(0,call);
 			}
 			else{
 				binst->setOperand(1,call);
 			}
 		}
 	}
 	
 	std::vector<Function *> getMarkedFunctions(Module &M){
 		std::vector<Function *>retList;
 		for(Function &F:M.getFunctionList()){
 			
 			if(F.getName().find("controle")!=std::string::npos){
 				continue;
 			}
 			
 			bool found=false;
 			
 			for(BasicBlock &BB:F){
 				//iterate each instruction
 				for(Instruction &i:BB){
 					//attempt to detect block
 					CallInst *cinst = dyn_cast<CallInst>(&i);
 					if(cinst){
 						Function *fun=cinst->getCalledFunction();
 						if(fun){
 							if(fun->getName().find("updatecheck")!=std::string::npos){
 								found=true;
 							}
 						}
 					}
 					
 				}	
 						
 			}
 			if(found){
 				retList.push_back(&F);
 			}
 		}
 		return retList;
 	}
 	
	std::vector<BasicBlock *> getWaterblocks(Function &F){
		std::vector<BasicBlock *> retList;
		for(BasicBlock &BB:F){
			//iterate each instruction
 			for(Instruction &i:BB){
 				//attempt to detect block
 				CallInst *cinst = dyn_cast<CallInst>(&i);
 				if(cinst){
 					Function *fun=cinst->getCalledFunction();
 					if(fun){
 						if(fun->getName().find("updatecheck")!=std::string::npos){
 							retList.push_back(&BB);	
 						}
 					}
 				}
 			}
		}
		return retList;
	}
	
	bool followsInsertionBlock(DominatorTree &DT,std::vector<BasicBlock *> waterblocks,Instruction &i){
		for(BasicBlock * bb:waterblocks){
			if(DT.properlyDominates(bb,i.getParent())){
				return true;
			}
		}
		return false;
	}
 	
 	static bool isNumber(std::string str){
 		if(str.empty()){
 			return false;
 		}
 		for(char &c:str){
 			if(!std::isdigit(c)&&c!='-'){
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
 	
 	
 	bool runOnModule(Module &M) override { 
 		
 		//parse all sequences
 		std::vector<int> randomseq=stringToIntVec(rands,',');
 		std::vector<int> inds=stringToIntVec(ind,',');
 		
 		//iterate each basic block in search for constants
 		std::vector<ConstantInt *> constants;
 		std::vector<Instruction *> insertionPoints;
 		
 		std::vector<Function *> markfuns=getMarkedFunctions(M);
 		
 			for(Function *F:markfuns){
 			//filter out watermark related entries/ bashic blocks
 			//10 bbs from detection point
 			int skipcount=0;
 			//save initial block for watermark
 			std::vector<BasicBlock *> waterblocks=getWaterblocks(*F);
 			if(waterblocks.empty()){
 				continue;
 			}
 			//get dominator tree for function
 			DominatorTree &DT = getAnalysis<DominatorTreeWrapperPass>(*F).getDomTree();
 			
 			for(BasicBlock &BB:*F){
 				//skip BB if it is part of mark structure
 				if(skipcount>0){
 					skipcount--;
 					continue;
 				}
 				
 				//keep track of encountered points
 				std::vector<ConstantInt *> addconstants;
 				std::vector<Instruction *> addinsertionPoints;
 				
 				//iterate each instruction
 				for(Instruction &i:BB){
 					//attempt to detect block
 					CallInst *cinst = dyn_cast<CallInst>(&i);
 					if(cinst){
 						Function *fun=cinst->getCalledFunction();
 						if(fun){
 							if(fun->getName().find("updatecheck")!=std::string::npos){
 								skipcount=9;
 							}
 						}
 					}
 					
 					if(!followsInsertionBlock(DT,waterblocks,i)){
 						continue;
 					}
 					
 					//search store inst
 					StoreInst *inst = dyn_cast<StoreInst>(&i);
 					if(inst){
 						//errs()<<*inst<<"\n";
 						Value* v=inst->getValueOperand();
 						//find out if value is const int
 						ConstantInt *cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								addconstants.push_back(cint);
 								addinsertionPoints.push_back(inst);
 							}
 						}
 					}
 					//check for constant as part of binary instructions
 					BinaryOperator *binst = dyn_cast<BinaryOperator>(&i);
 					if(binst){
 						//errs()<<*binst<<"\n";
 						Value* v=binst->getOperand(0);
 						//find out if value is const int
 						ConstantInt *cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								addconstants.push_back(cint);
 								addinsertionPoints.push_back(binst);
 							}
 						}
 						
 						v=binst->getOperand(1);
 						//find out if value is const int
 						cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								addconstants.push_back(cint);
 								addinsertionPoints.push_back(binst);
 							}
 						}
 					}
 				}
 			//insert from temporary vectors if not skipblock
 			//||skipcount==9
 			if(skipcount==0){
 				constants.insert(constants.end(),addconstants.begin(),addconstants.end());
 		insertionPoints.insert(insertionPoints.end(),addinsertionPoints.begin(),addinsertionPoints.end());
 				}
 						
 			}
 		}
 		
 		errs()<<constants.size()<<"\n";
 		errs()<<inds.size()<<"\n";
 		
 		if(constants.size()<nconst){
 			constants.clear();
 			insertionPoints.clear();
 			
 			for(Function &F:M.getFunctionList()){
 			//filter out watermark related entries/ bashic blocks
 			//10 bbs from detection point
 			
 			if(F.getName().find("controle")!=std::string::npos){
 				continue;
 			}
 			
 			int skipcount=0;
 			
 			for(BasicBlock &BB:F){
 				//skip BB if it is part of mark structure
 				if(skipcount>0){
 					skipcount--;
 					continue;
 				}
 				
 				//keep track of encountered points
 				std::vector<ConstantInt *> addconstants;
 				std::vector<Instruction *> addinsertionPoints;
 				
 				//iterate each instruction
 				for(Instruction &i:BB){
 					//attempt to detect block
 					CallInst *cinst = dyn_cast<CallInst>(&i);
 					if(cinst){
 						Function *fun=cinst->getCalledFunction();
 						if(fun){
 							if(fun->getName().find("updatecheck")!=std::string::npos){
 								skipcount=9;
 							}
 						}
 					}
 					
 					//search store inst
 					StoreInst *inst = dyn_cast<StoreInst>(&i);
 					if(inst){
 						//errs()<<*inst<<"\n";
 						Value* v=inst->getValueOperand();
 						//find out if value is const int
 						ConstantInt *cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								addconstants.push_back(cint);
 								addinsertionPoints.push_back(inst);
 							}
 						}
 					}
 					//check for constant as part of binary instructions
 					BinaryOperator *binst = dyn_cast<BinaryOperator>(&i);
 					if(binst){
 						//errs()<<*binst<<"\n";
 						Value* v=binst->getOperand(0);
 						//find out if value is const int
 						ConstantInt *cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								addconstants.push_back(cint);
 								addinsertionPoints.push_back(binst);
 							}
 						}
 						
 						v=binst->getOperand(1);
 						//find out if value is const int
 						cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								addconstants.push_back(cint);
 								addinsertionPoints.push_back(binst);
 							}
 						}
 					}
 				}
 			//insert from temporary vectors if not skipblock
 			//||skipcount==9
 			if(skipcount==0){
 				constants.insert(constants.end(),addconstants.begin(),addconstants.end());
 		insertionPoints.insert(insertionPoints.end(),addinsertionPoints.begin(),addinsertionPoints.end());
 				}
 						
 			}
 		}
 		
 		}
 		
 		//replace constants
 		for(int i=0; i<inds.size();i++){
 			replaceConstant(constants.at(inds.at(i)),insertionPoints.at(inds.at(i)),&M,i,randomseq);
 		}
 		return true;
 	}
 };
}

char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> X("insertTP", "ReplaceConstantsPass",false,false);

