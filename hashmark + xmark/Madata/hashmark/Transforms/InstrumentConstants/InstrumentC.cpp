#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"



using namespace llvm;

namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	
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
 	
 	bool runOnModule(Module &M) override { 
 		
 		//setup pointers to instrument Functions
 		FunctionCallee instrument=M.getOrInsertFunction("printIntConstant",Type::getVoidTy(M.getContext()),Type::getInt32Ty(M.getContext()),Type::getInt32Ty(M.getContext()));
 		
 		//iterate each basic block in search for constants
 		std::vector<ConstantInt *> constants;
 		std::vector<Instruction *> insertionPoints;
 		
 		for(Function &F:M.getFunctionList()){
 			for(BasicBlock &BB:F){
 				//iterate each instruction
 				for(Instruction &i:BB){
 					//search store inst
 					StoreInst *inst = dyn_cast<StoreInst>(&i);
 					if(inst){
 						//errs()<<*inst<<"\n";
 						Value* v=inst->getValueOperand();
 						//find out if value is const int
 						ConstantInt *cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								constants.push_back(cint);
 								insertionPoints.push_back(inst);
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
 								constants.push_back(cint);
 								insertionPoints.push_back(binst);
 							}
 						}
 						
 						v=binst->getOperand(1);
 						//find out if value is const int
 						cint=dyn_cast<ConstantInt>(v);
 						if(cint){
 							if(cint->getType()->getBitWidth()==32){
 								constants.push_back(cint);
 								insertionPoints.push_back(binst);
 							}
 						}
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
static RegisterPass<CustomPass> R("instrumentConstant", "InstrumentConstantsPass",false,false);

