#ifndef __INCLUDE_STRENGTH_REDUCTION
#define __INCLUDE_STRENGTH_REDUCTION

#include "llvm/Pass.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Module.h"
#include "llvm/Support/raw_ostream.h"

#include <string>
#include <map>

using namespace llvm;

struct StrengthReduction : public BasicBlockPass {

  static char ID;

  StrengthReduction() : BasicBlockPass(ID) {}

  bool runOnBasicBlock(BasicBlock &basicBlock) override;

};

#endif
