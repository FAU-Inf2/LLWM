//
// Created by papus on 11.11.20.
//

#ifndef LLVM_PASSES_WMBRANCHFUNCTIONALT_H
#define LLVM_PASSES_WMBRANCHFUNCTIONALT_H

#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/InitializePasses.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

#define DEBUG_TYPE "watermark"

namespace llvm {
    void initializeWatermarkPass(PassRegistry&);
}


using namespace llvm;

//------------------------------------------------------------------------------
// Legacy PM interface
//------------------------------------------------------------------------------
namespace {
    struct WMBranchFunctionAlt : public ModulePass {
        static char ID;
        WMBranchFunctionAlt() : ModulePass(ID) {
            errs() << "Constructing Watermark pass...\n";
            // initializeWatermarkPass(*PassRegistry::getPassRegistry());
        }

        /**
         *
         * @param M
         * @return true if the module has been modified
         */
        bool runOnModule(Module &M) override;
    };
}

#endif //LLVM_PASSES_WMBRANCHFUNCTIONALT_H
