#ifndef PATCHING_LIBC_GETS_PATCHER_HPP
#define PATCHING_LIBC_GETS_PATCHER_HPP
#include "llwm/semacall/FunctionPatcher.hpp"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Value.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Transforms/Utils/PredicateInfo.h"
struct GetsPatcher : public FunctionPatcher {
  static llvm::cl::opt<std::string> GetsWaterMarkKey;
  static llvm::cl::opt<std::string> GetsWaterMarkVal;
  GetsPatcher() {
    if (GetsWaterMarkKey.size() != GetsWaterMarkVal.size()) {
      llvm::errs() << "Key is not as long as Value!\n";
    }
  }
  void patchInstruction(llvm::Function &F, llvm::CallInst &call) override {
    using namespace llvm;
    if (GetsWaterMarkVal.empty() || GetsWaterMarkKey.empty()) {
      return;
    }
    // 0 gets and fgets, 1 getline
    const bool callType =
        call.getCalledFunction()->getName() == "getline" ? 1 : 0;
    Module *m = F.getParent();
    Type *i8pt = Type::getInt8PtrTy(F.getContext());
    IntegerType *i8t = Type::getInt8Ty(F.getContext());
    IntegerType *i32t = Type::getInt32Ty(F.getContext());
    IntegerType *i64t = Type::getInt64Ty(F.getContext());
    // string operand
    Value *strop = call.getOperand(0);
    IRBuilder<> origBuilder(F.getContext());
    origBuilder.SetInsertPoint(call.getParent());
    // generate hash function if not already present in module
    // generate jump block
    BasicBlock *jumpBlock = BasicBlock::Create(F.getContext());
    jumpBlock->splice(jumpBlock->begin(), call.getParent(),
                      --(call.getParent()->end()));
    adaptPHINodes(&*jumpBlock->begin(), call.getParent(), jumpBlock);
    // create easter block which contains the easter egg code
    BasicBlock *easterBlock = BasicBlock::Create(F.getContext());
    BasicBlock *strlenBlock = BasicBlock::Create(F.getContext());
    // add basic blocks
    for (auto it = F.begin(); it != F.end(); it++) {
      if (&*it == call.getParent()) {
        F.insert(++it, jumpBlock);
        easterBlock->insertInto(&F, jumpBlock);
        strlenBlock->insertInto(&F, jumpBlock);
        break;
      }
    }
    // dont mind me, reusing strlen for the hash checking and doing the string
    // length check in the original block
    IRBuilder<> strlenBuilder(F.getContext());
    strlenBuilder.SetInsertPoint(strlenBlock);
    // derference line ptr if necessary
    if (callType == 1) {
      strop = strlenBuilder.CreateLoad(i8pt, strop);
    }
    // generate hash jump
    Value *paramList[1] = {strop};
    Function* hashfct = getHashFunction(m);
    Value *hash = strlenBuilder.CreateCall(hashfct, paramList);
    long keyHash = hashimpl(GetsWaterMarkKey.getValue().c_str());
    long testValue = rand() % 1711922400l;
    hash = transformKeyToValue(strlenBuilder, hash, keyHash, testValue);
    Value *cmp = ICmpInst::Create(
        Instruction::ICmp, ICmpInst::Predicate::ICMP_EQ, hash,
        ConstantInt::get(i64t, testValue));
    strlenBuilder.Insert(cmp);
    strlenBuilder.CreateCondBr(cmp, easterBlock, jumpBlock);
    // check string length
    Value *strlenRes;
    if (callType == 0) {
      strlenRes = origBuilder.CreateCall(getStrlen(m), paramList);
    } else {
      strlenRes = &call;
    }
    Value *strlenCond = origBuilder.CreateICmpEQ(
        strlenRes, ConstantInt::get(i64t, GetsWaterMarkKey.size() + 1));
    origBuilder.CreateCondBr(strlenCond, strlenBlock, jumpBlock);
    // generate easter block with transformation
    IRBuilder<> easterBuilder(F.getContext());
    easterBuilder.SetInsertPoint(easterBlock);
    // generate easter egg that transforms the key to the value
    //    char by char with transformKeyToValue
    AllocaInst *easterString = easterBuilder.CreateAlloca(
        i8t, ConstantInt::get(i32t, GetsWaterMarkVal.size() + 1));
    for (unsigned int c = 0; c < GetsWaterMarkVal.size(); c++) {
      ConstantInt *offset = ConstantInt::get(i32t, c);
      Value *indexList[1] = {offset};
      Value *loadAddr = easterBuilder.CreateGEP(i8t, strop, indexList);
      Value *loadChar = easterBuilder.CreateLoad(i8t, loadAddr);
      Value *charValue =
          transformKeyToValue(easterBuilder, loadChar, GetsWaterMarkKey.at(c),
                              GetsWaterMarkVal.at(c));
      Value *storeAddr = easterBuilder.CreateGEP(i8t, easterString, indexList);
      easterBuilder.CreateStore(charValue, storeAddr);
    }
    Value *indexList[1] = {ConstantInt::get(i32t, GetsWaterMarkVal.size())};
    Value *storeAddr = easterBuilder.CreateGEP(i8t, easterString, indexList);
    easterBuilder.CreateStore(ConstantInt::get(i8t, '\0'), storeAddr);
    Value *printParams[1] = {easterString};
    easterBuilder.CreateCall(getPrintf(m), printParams);
    easterBuilder.CreateBr(jumpBlock);
    errs() << "included gets in " << F.getName() << "\n";
  }

private:
  long hashimpl(const char *str) {
    long res = 7;
    while (*str != '\0' && *str != '\n') {
      res = res ^ ((res << 5) + (res >> 2) + *str);
      str++;
    }
    return res;
  }
};
#endif
