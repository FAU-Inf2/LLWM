#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Analysis/LoopInfo.h"
#include "llvm/IR/Dominators.h"
#include "llvm/Support/CommandLine.h"
#include <string>


using namespace llvm;


//optional cmdline argument that tracks weather tamper proofing function calls will be inserted 
static cl::opt<int> onlyCorr("corr", cl::desc(" select weather correction values should be monitored"), cl::value_desc("enable tp"), cl::init(0), cl::Optional);
static cl::opt<int> nconst("nconst", cl::desc("minimal number of monitored constants"), cl::value_desc("number of instrumented constants"), cl::init(0), cl::Optional);

namespace {

struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	void getAnalysisUsage(AnalysisUsage &AU) const{
 		AU.addRequired<DominatorTreeWrapperPass>();
 	}
 	
 	static bool insertInstrumentAt(FunctionCallee instrument,int argument,Instruction *insPoint,ConstantInt * insVal,Module *M){
 		//prepare argument
 		std::vector<Value*> args;
		args.push_back(ConstantInt::get(IntegerType::get(M->getContext(),32),argument));
		args.push_back(insVal);
		
		//insVal->getType()->print(errs());
		//errs()<<"\n";
		//errs()<<*insPoint<<"\n";
		//create instruction
 		CallInst::Create(instrument,args,"",insPoint);
 		
 		return true;
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


 	bool runOnModule(Module &M) override { 
 		
 		//setup pointers to instrument Functions
 		FunctionCallee instrument=M.getOrInsertFunction("printIntConstant",Type::getVoidTy(M.getContext()),Type::getInt32Ty(M.getContext()),Type::getInt32Ty(M.getContext()));
 		
 		
 		//iterate each basic block in search for constants
 		std::vector<ConstantInt *> constants;
 		std::vector<Instruction *> insertionPoints;
 		
 		if(onlyCorr>0){

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
 			if(skipcount==9){
 				constants.insert(constants.end(),addconstants.begin(),addconstants.end());
 		insertionPoints.insert(insertionPoints.end(),addinsertionPoints.begin(),addinsertionPoints.end());
 				}
 						
 			}
 		}
 		
 		}
 		else{
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
 		}
 		
 		if(onlyCorr==0 && constants.size()<nconst){
 			errs()<<"searching for additional constants\n";
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
 		for(int i=0;i<constants.size();i++){
 			insertInstrumentAt(instrument,i,insertionPoints.at(i),constants.at(i),&M);
 		}
 		
 		return true;
 	}
 };
}


char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> R("countConstant", "InstrumentConstantsPass",false,false);

