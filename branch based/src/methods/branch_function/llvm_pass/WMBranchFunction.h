//
// Created by papus on 30/06/2020.
//

#ifndef LLVM_PASSES_WMBRANCHFUNCTION_H
#define LLVM_PASSES_WMBRANCHFUNCTION_H

#include "llvm/IR/PassManager.h"
#include "llvm/Pass.h"

//------------------------------------------------------------------------------
// New PM interface
//------------------------------------------------------------------------------
struct WMBranchFunction : public llvm::PassInfoMixin<WMBranchFunction> {
    // Main entry point, takes IR unit to run the pass on (&M) and the
    // corresponding pass manager (to be queried if need be)
    llvm::PreservedAnalyses run(llvm::Module &M,
                                llvm::ModuleAnalysisManager &);
    bool runOnModule(llvm::Module &M);
};

#endif //LLVM_PASSES_WMBRANCHFUNCTION_H
