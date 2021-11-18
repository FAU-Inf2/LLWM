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
#include <sstream>
#include <stdio.h>
#include <set>
#include <map>




#define CTRL_FUNCTION_NAME "controle"
#define NO_CONFLICT 34507

using namespace llvm;


namespace {

 struct CustomPass : public ModulePass {
 	static char ID;
 	CustomPass() : ModulePass(ID){}
 	
 	//add LoopInfoPass as required
 	void getAnalysisUsage(AnalysisUsage &AU) const{
 		AU.addRequired<LoopInfoWrapperPass>();
 		
 	}
 	
 
 	bool runOnModule(Module &M) override {
 		
 		int numloops=0;
 		for(Function &F:M){
 			LoopInfo &LI = getAnalysis<LoopInfoWrapperPass>(F).getLoopInfo();
 			for(Loop *L:LI){
 				numloops++;
 			}
 		}
 		errs()<<numloops<<"\n";
 		return false;
 		
 	}
 };

}



char CustomPass::ID=0;	//value not important
static RegisterPass<CustomPass> X("StatX", "StatX",false,false);

