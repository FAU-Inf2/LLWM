#ifndef PATCHING_LIBC_FUNCTION_PATCHER_HPP
#define PATCHING_LIBC_FUNCTION_PATCHER_HPP
#include "llvm/IR/Function.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Module.h"
struct FunctionPatcher {
  // dispatched when a function with fitting name is found, parameter type
  // checking still has to be done
  virtual void patchInstruction(llvm::Function &F, llvm::CallInst &call) = 0;
  // gets or decleares printf with one parameter
  static llvm::FunctionCallee getPrintf(llvm::Module *m) {
    using namespace llvm;
    using namespace std;
    Type *params[1] = {Type::getInt8PtrTy(m->getContext())};
    FunctionType *fType =
        FunctionType::get(Type::getInt32Ty(m->getContext()), params, true);
    return m->getOrInsertFunction("printf", fType);
  }
  static llvm::FunctionCallee getStrlen(llvm::Module *m) {
    using namespace llvm;
    using namespace std;
    Type *params[1] = {Type::getInt8PtrTy(m->getContext())};
    FunctionType *fType =
        FunctionType::get(Type::getInt64Ty(m->getContext()), params, false);
    return m->getOrInsertFunction("strlen", fType);
  }
  static void adaptPHINodes(llvm::Instruction *lastInstr,
                            llvm::BasicBlock *orig, llvm::BasicBlock *jump) {
    using namespace llvm;
    if (isa<BranchInst>(lastInstr)) {
      BranchInst *br = (BranchInst *)lastInstr;
      for (uint i = 0; i < br->getNumSuccessors(); i++) {
        BasicBlock *succ = br->getSuccessor(i);
        for (llvm::Instruction &instr : *succ) {
          if (isa<PHINode>(instr)) {
            PHINode &phi = (PHINode &)(instr);
            for (uint j = 0; j < phi.getNumIncomingValues(); j++) {
              if (phi.getIncomingBlock(j) == orig) {
                phi.setIncomingBlock(j, jump);
              }
            }
          }
        }
      }
    } else if (isa<SwitchInst>(lastInstr)) {
      SwitchInst *sw = (SwitchInst *)lastInstr;
      std::vector<BasicBlock *> targets = {sw->getDefaultDest()};
      for (auto c : sw->cases())
        targets.push_back(c.getCaseSuccessor());
      for (BasicBlock *succ : targets) {
        for (llvm::Instruction &instr : *succ) {
          if (isa<PHINode>(instr)) {
            PHINode &phi = (PHINode &)(instr);
            for (uint j = 0; j < phi.getNumIncomingValues(); j++) {
              if (phi.getIncomingBlock(j) == orig) {
                phi.setIncomingBlock(j, jump);
              }
            }
          }
        }
      }
    }
  }
  static llvm::Instruction *transformKeyToValue(llvm::Instruction *before,
                                                llvm::Value *keyVal, long key,
                                                long value) {
    using namespace llvm;
    IntegerType *type = keyVal->getType()->isIntegerTy(32)
                            ? Type::getInt32Ty(before->getContext())
                            : Type::getInt64Ty(before->getContext());
    long currentVal = key;
    // inserts a random multiplication
    int mulVal1 = rand() % 20 + 1;
    Constant *mulConstant1 = ConstantInt::get(type, mulVal1);
    Instruction *lastInst =
        BinaryOperator::CreateMul(keyVal, mulConstant1, {}, before);
    currentVal *= mulVal1;
    // by chance divides it by a random value
    int divVal1 = rand() % 15 + 1;
    if ((rand() % 10) >= 3) {
      Constant *divConstant1 = ConstantInt::get(type, divVal1);
      lastInst = BinaryOperator::CreateSDiv(lastInst, divConstant1, {}, before);
      currentVal /= divVal1;
    }
    // add difference to value
    Constant *difference = ConstantInt::get(type, value - currentVal);
    return BinaryOperator::CreateAdd(lastInst, difference, {}, before);
  }
  static llvm::Value *transformKeyToValue(llvm::IRBuilder<> &builder,
                                          llvm::Value *keyVal, long key,
                                          long value) {
    using namespace llvm;
    IntegerType *type = keyVal->getType()->isIntegerTy(32)
                            ? Type::getInt32Ty(keyVal->getContext())
                            : Type::getInt64Ty(keyVal->getContext());
    long currentVal = key;
    // inserts a random addition
    int addVal1 = rand() % 10 + 1;
    Constant *addConstant1 = ConstantInt::get(type, addVal1);
    Value *lastInst = builder.CreateMul(keyVal, addConstant1);
    currentVal *= addVal1;
    // by chance divides it by a random value
    int divVal1 = rand() % 5 + 1;
    if ((rand() % 10) >= 3) {
      Constant *divConstant1 = ConstantInt::get(type, divVal1);
      lastInst = builder.CreateSDiv(lastInst, divConstant1);
      currentVal /= divVal1;
    }
    // add difference to value
    Constant *difference = ConstantInt::get(type, value - currentVal);
    return builder.CreateAdd(lastInst, difference);
  }
  static llvm::Value *transformKeyToValue(llvm::IRBuilder<> &builder,
                                          llvm::Value *keyVal, char key,
                                          char value) {
    using namespace llvm;
    IntegerType *type = Type::getInt8Ty(keyVal->getContext());
    char currentVal = key;
    // inserts a random addition
    int addVal1 = rand() % 50;
    Constant *addConstant1 = ConstantInt::get(type, addVal1);
    Value *lastInst = builder.CreateMul(keyVal, addConstant1);
    currentVal *= addVal1;
    // by chance divides it by a random value
    int divVal1 = rand() % 8 + 1;
    if ((rand() % 10) >= 3) {
      Constant *divConstant1 = ConstantInt::get(type, divVal1);
      lastInst = builder.CreateSDiv(lastInst, divConstant1);
      currentVal /= divVal1;
    }
    // add difference to value
    Constant *difference = ConstantInt::get(type, value - currentVal);
    return builder.CreateAdd(lastInst, difference);
  }
  static llvm::Function *getHashFunction(llvm::Module *m) {
    using namespace llvm;
    Type *i8pt = Type::getInt8PtrTy(m->getContext());
    IntegerType *i8t = Type::getInt8Ty(m->getContext());
    IntegerType *i32t = Type::getInt32Ty(m->getContext());
    IntegerType *i64t = Type::getInt64Ty(m->getContext());
    Function *hashfct = m->getFunction("watermark_gets_hash");
    if (!hashfct) {
      Type *params[1] = {Type::getInt8PtrTy(m->getContext())};
      FunctionType *fType =
          FunctionType::get(Type::getInt64Ty(m->getContext()), params, false);
      hashfct =
          Function::Create(fType, GlobalValue::LinkageTypes::InternalLinkage,
                           "watermark_gets_hash", m);
      BasicBlock *entryBlock = BasicBlock::Create(m->getContext());
      IRBuilder<> entryBuilder(m->getContext());
      entryBuilder.SetInsertPoint(entryBlock);
      Value *stringarg = hashfct->args().begin();
      BasicBlock *testBlock = BasicBlock::Create(m->getContext());
      entryBuilder.CreateBr(testBlock);
      BasicBlock *forBody = BasicBlock::Create(m->getContext());
      BasicBlock *returnBlock = BasicBlock::Create(m->getContext());
      hashfct->insert(hashfct->begin(), entryBlock);
      hashfct->insert(hashfct->end(), testBlock);
      hashfct->insert(hashfct->end(), forBody);
      hashfct->insert(hashfct->end(), returnBlock);
      IRBuilder<> testBuilder(m->getContext());
      testBuilder.SetInsertPoint(testBlock);
      PHINode *i = testBuilder.CreatePHI(i8pt, 2);
      i->addIncoming(stringarg, &hashfct->getEntryBlock());
      PHINode *res = testBuilder.CreatePHI(i64t, 2);
      res->addIncoming(ConstantInt::get(i64t, 7), &hashfct->getEntryBlock());
      Value *c = testBuilder.CreateLoad(i8t, i);
      Value *cmp1 =
          ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_NE, c,
                           ConstantInt::get(i8t, '\0'));
      testBuilder.Insert(cmp1);

      Value *cmp2 =
          ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_NE, c,
                           ConstantInt::get(i8t, '\n'));
      testBuilder.Insert(cmp2);
      testBuilder.CreateCondBr(testBuilder.CreateAnd(cmp1, cmp2), forBody,
                               returnBlock);
      // create for body
      IRBuilder<> forBuilder(m->getContext());
      forBuilder.SetInsertPoint(forBody);
      // load char from string
      Value *cc = forBuilder.CreateCast(Instruction::CastOps::SExt, c, i64t);

      Value *newres = forBuilder.CreateShl(res, ConstantInt::get(i64t, 5));
      newres = forBuilder.CreateAdd(
          newres, forBuilder.CreateLShr(res, ConstantInt::get(i64t, 2)));
      newres = forBuilder.CreateAdd(newres, cc);
      newres = forBuilder.CreateXor(res, newres);

      Value *indexList[1] = {ConstantInt::get(i64t, 1)};
      Value *newi = forBuilder.CreateGEP(i8t, i, indexList);
      forBuilder.CreateBr(testBlock);
      res->addIncoming(newres, forBody);
      i->addIncoming(newi, forBody);
      ReturnInst::Create(m->getContext(), res, returnBlock);
    }
    return hashfct;
  }
};
#endif
