#include "llwm/RegisterExpansion.hpp"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Value.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
// only so the plugin may be build and loaded
using namespace llvm;
using namespace std;

#include "llwm/RegisterExpansion.hpp"
llvm::cl::opt<int> RegisterExpansion::WaterMarkVal(
    "watermark-val",
    llvm::cl::desc("Specify watermark to insert with LLWM as integer"),
    llvm::cl::value_desc("watermark-value"));
llvm::cl::opt<int> RegisterExpansion::WaterMarkKey(
    "watermark-key",
    llvm::cl::desc("Specify watermark Key that has to be passed to a "
                   "function to yield the watermark value"),
    llvm::cl::value_desc("watermark-key"));
llvm::PassPluginLibraryInfo getRegExpansionPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "register-expansion-watermark",
          LLVM_VERSION_STRING, [](PassBuilder &PB) {
            PB.registerVectorizerStartEPCallback(
                [](llvm::FunctionPassManager &PM, OptimizationLevel Level) {
                  PM.addPass(RegisterExpansion());
                });
            PB.registerPipelineParsingCallback(
                [](StringRef Name, llvm::FunctionPassManager &PM,
                   ArrayRef<llvm::PassBuilder::PipelineElement>) {
                  PM.addPass(RegisterExpansion());
                  return true;
                });
          }};
}

#ifndef LLVM_BYE_LINK_INTO_TOOLS
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getRegExpansionPluginInfo();
}
#endif
