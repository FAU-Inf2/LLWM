#include "llwm/Sidedata.hpp"
#include "llvm/IR/DerivedTypes.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/Value.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/Casting.h"
#include "llvm/Support/CommandLine.h"
#include <unordered_set>
// only so the plugin may be build and loaded
using namespace llvm;
using namespace std;

llvm::PassPluginLibraryInfo getRegAliasingPluginInfo() {
  return {LLVM_PLUGIN_API_VERSION, "sidedata-watermark", LLVM_VERSION_STRING,
          [](PassBuilder &PB) {
            PB.registerVectorizerStartEPCallback(
                [](llvm::FunctionPassManager &PM, OptimizationLevel Level) {
                  PM.addPass(SidedataWatermark());
                });
            PB.registerPipelineParsingCallback(
                [](StringRef Name, llvm::FunctionPassManager &PM,
                   ArrayRef<llvm::PassBuilder::PipelineElement>) {
                  if (Name == "sidedata-watermark") {
                    PM.addPass(SidedataWatermark());
                    return true;
                  }
                  return false;
                });
          }};
}

#ifndef LLVM_BYE_LINK_INTO_TOOLS
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo
llvmGetPassPluginInfo() {
  return getRegAliasingPluginInfo();
}
#endif

