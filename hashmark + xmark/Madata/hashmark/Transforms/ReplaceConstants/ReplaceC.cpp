#include "llvm/Pass.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Instructions.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/CommandLine.h"
#include <string>
#include <iostream>
#include <sstream>
#include <stdio.h>

using namespace llvm;

static cl::opt<std::string> x("randomseq",cl::desc("Sequence of random values"),cl::value_desc("Randomseq"));
static cl::opt<std::string> start("start",cl::desc("Sequence of start values"),cl::value_desc("Startseq"));
static cl::opt<std::string> salt1("salt1",cl::desc("Sequence of salt values"),cl::value_desc("Saltseq"));
static cl::opt<std::string> salt2("salt2",cl::desc("Second sequence of salt values"),cl::value_desc("Saltseq2"));
static cl::opt<std::string> padding("padding",cl::desc("Sequence of padding values"),cl::value_desc("Padding"));
static cl::opt<std::string> indices("indices",cl::desc("Indices of constants to replace"),cl::value_desc("Indices"));

namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	static void replaceConstant(ConstantInt *constant,Instruction * inspoint,Module *M,int i,std::vector<int> xs,std::vector<int> starts,std::vector<int> salt1s,std::vector<int> salt2s,std::vector<int> paddings){
 		
 		//call a function instead of using the constant value
 		FunctionCallee hash=M->getOrInsertFunction("_Z10computeFuniiiii",Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()),Type::getInt32Ty(M->getContext()));
 		
 		errs()<<"i: "<<i<<"\n";
 		
 		std::vector<Value *>args;
 		args.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),xs.at(i)));
 		args.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),starts.at(i)));
 		args.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),paddings.at(i)));
 		args.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),salt1s.at(i)));
 		args.push_back(ConstantInt::get(Type::getInt32Ty(M->getContext()),salt2s.at(i)));
 		
 		
 		CallInst *call=CallInst::Create(hash,args,"",inspoint);
 		
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
 		
 		//iterate each basic block in search for constants
 		std::vector<ConstantInt *> constants;
 		std::vector<Instruction *> insertionPoints;
 		
 		//parse all sequences
 		std::vector<int> xs=stringToIntVec(x,',');
 		std::vector<int> starts=stringToIntVec(start,',');
 		std::vector<int> salt1s=stringToIntVec(salt1,',');
 		std::vector<int> salt2s=stringToIntVec(salt2,',');
 		std::vector<int> paddings=stringToIntVec(padding,',');//padding overflows
 		std::vector<int> inds=stringToIntVec(indices,',');
 		
 		errs()<<"xs "<<xs.size()<<"\n";
 		errs()<<"starts "<<starts.size()<<"\n";
 		errs()<<"salt1s "<<salt1s.size()<<"\n";
 		errs()<<"salt2s "<<salt2s.size()<<"\n";
 		errs()<<"paddings "<<paddings.size()<<"\n";
 		errs()<<"indices "<<inds.size()<<"\n";
 		
 		for(Function &F:M.getFunctionList()){
 			for(BasicBlock &BB:F){
 				//iterate each instruction
 				for(Instruction &i:BB){
 					//search store inst
 					StoreInst *inst = dyn_cast<StoreInst>(&i);
 					if(inst){
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
 		
 		//replace constants
 		for(int i=0; i<inds.size();i++){
 			replaceConstant(constants.at(inds.at(i)),insertionPoints.at(inds.at(i)),&M,i,xs,starts,salt1s,salt2s,paddings);
 		}
 		return true;
 	}
 };
}

char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> X("replaceConstant", "ReplaceConstantsPass",false,false);

