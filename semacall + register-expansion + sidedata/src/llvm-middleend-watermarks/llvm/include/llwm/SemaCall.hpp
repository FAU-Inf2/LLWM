#ifndef PATCHING_LIBC_HPP
#define PATCHING_LIBC_HPP
#include "llwm/semacall/AtoiPatcher.hpp"
#include "llwm/semacall/FunctionPatcher.hpp"
#include "llwm/semacall/GetsPatcher.hpp"
#include "llwm/semacall/TimePatcher.hpp"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/Value.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Support/Casting.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Support/raw_ostream.h"
#include <unordered_map>
struct SemaCall : public llvm::PassInfoMixin<SemaCall> {
  std::unordered_map<std::string, FunctionPatcher *> functionPatcher;
  SemaCall()
      : functionPatcher({{"", nullptr},
                         {"atoi", new AtoiPatcher()},
                         {"atol", new AtoiPatcher()},
                         {"strtol", new AtoiPatcher()},
                         {"__isoc23_strtol", new AtoiPatcher()},
                         {"xstrtol", new AtoiPatcher()},
                         {"gets", new GetsPatcher()},
                         {"fgets", new GetsPatcher()},
                         {"getline", new GetsPatcher()},
                         {"time", new TimePatcher()},
                         {"gettimeofday", new TimePatcher()}}) {
    srand((unsigned)time(NULL));
  }

  static bool isRequired() { return true; }

  llvm::PreservedAnalyses run(llvm::Function &F,
                              llvm::FunctionAnalysisManager &) {
    using namespace llvm;
    for (auto &bb : F) {
      for (auto &ins : bb) {
        if (isa<CallInst>(ins)) {
          CallInst &call = (CallInst &)ins;
          Function *f = call.getCalledFunction();
          if (f && functionPatcher.count(f->getName().str()) != 0) {
            functionPatcher[f->getName().str()]->patchInstruction(F, call);
          } else if (f) {
          }
        }
      }
    }
    return PreservedAnalyses::all();
  }
};
#endif
