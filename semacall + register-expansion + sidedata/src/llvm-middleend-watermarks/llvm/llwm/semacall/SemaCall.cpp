#include "llwm/SemaCall.hpp"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/PassManager.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
// only so the plugin may be build and loaded
using namespace llvm;
using namespace std;

llvm::PassPluginLibraryInfo getSemaCallPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "semacall-watermark", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerVectorizerStartEPCallback(
                [](llvm::FunctionPassManager &PM, OptimizationLevel Level) {
                  PM.addPass(SemaCall());
                });
            PB.registerPipelineParsingCallback(
                [](StringRef Name, llvm::FunctionPassManager &PM,
                   ArrayRef<llvm::PassBuilder::PipelineElement>) {
                  if (Name == "semacall-watermark") {
                    PM.addPass(SemaCall());
                    return true;
                  }
                  return false;
                });
          }};
}

#ifndef LLVM_BYE_LINK_INTO_TOOLS
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getSemaCallPluginInfo();
}
#endif

