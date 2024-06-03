#ifndef PATCHING_LIBC_ATOI_PATCHER_HPP
#define PATCHING_LIBC_ATOI_PATCHER_HPP
#include "llwm/semacall/FunctionPatcher.hpp"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Value.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/Casting.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Transforms/Utils/PredicateInfo.h"

struct AtoiPatcher : public FunctionPatcher {
  static llvm::cl::opt<std::string> AtoiWaterMarkKey;
  static llvm::cl::opt<std::string> AtoiWaterMarkVal;
  AtoiPatcher() {
    if (AtoiWaterMarkKey.size() != AtoiWaterMarkVal.size()) {
      llvm::errs() << "Key is not as long as Value!\n";
    }
  }
  static llvm::Instruction *generateHash(llvm::CallInst &call, int *finalHash) {
    using namespace llvm;
    long value;
    if (call.getCalledFunction()->getName() == "atoi") {
      value = atoi(AtoiWaterMarkKey.getValue().c_str());
    } else if (call.getCalledFunction()->getName().endswith("strtol")) {
      // get third parameter
      ConstantInt &base = *(ConstantInt *)call.getOperand(2);
      value = strtol(AtoiWaterMarkKey.getValue().c_str(), nullptr,
                     (int)base.getSExtValue());
    } else {
      value = atol(AtoiWaterMarkKey.getValue().c_str());
    }
    *finalHash = rand() % 0x7FFFFFFF;
    return transformKeyToValue(call.getNextNode(), &call, value, *finalHash);
  }
  void patchInstruction(llvm::Function &F, llvm::CallInst &call) override {
    using namespace llvm;
    if (AtoiWaterMarkVal.empty() || AtoiWaterMarkKey.empty())
      return;
    if (AtoiWaterMarkKey.size() != AtoiWaterMarkVal.size())
      return;
    if (call.getCalledFunction()->getName().endswith("strtol")) {
      // check that the base is constant
      if (!isa<ConstantInt>(call.getOperand(2)))
        return;
    }
    Value *inputArray = call.getOperand(0);
    IntegerType *charType = Type::getInt8Ty(F.getContext());
    IntegerType *intType = Type::getInt32Ty(F.getContext());
    IntegerType *longType = Type::getInt64Ty(F.getContext());
    // generate hash from key
    int hash;
    Instruction *hashVal = generateHash(call, &hash);
    // create jump block by moving last instruction
    BasicBlock *jumpBlock = BasicBlock::Create(F.getContext());
    jumpBlock->splice(jumpBlock->begin(), call.getParent(),
                      --(call.getParent()->end()));
    adaptPHINodes(&*jumpBlock->begin(), call.getParent(), jumpBlock);
    // create easter block which contains the easter egg code
    BasicBlock *easterBlock = BasicBlock::Create(F.getContext());
    // add basic blocks
    for (auto it = F.begin(); it != F.end(); it++) {
      if (&*it == call.getParent()) {
        F.insert(++it, jumpBlock);
        easterBlock->insertInto(&F, jumpBlock);
        break;
      }
    }
    // generate easter egg transform
    IRBuilder<> easterBuilder(F.getContext());
    easterBuilder.SetInsertPoint(easterBlock);
    // generate easter egg that transforms the key to the value
    //    char by char with transformKeyToValue
    AllocaInst *easterString = easterBuilder.CreateAlloca(
        charType, ConstantInt::get(intType, AtoiWaterMarkVal.size() + 1));
    for (unsigned int c = 0; c < AtoiWaterMarkVal.size(); c++) {
      ConstantInt *offset = ConstantInt::get(intType, c);
      Value *indexList[1] = {offset};
      Value *loadAddr =
          easterBuilder.CreateGEP(charType, inputArray, indexList);
      Value *loadChar = easterBuilder.CreateLoad(charType, loadAddr);
      Value *charValue = FunctionPatcher::transformKeyToValue(
          easterBuilder, loadChar, AtoiWaterMarkKey.at(c),
          AtoiWaterMarkVal.at(c));
      Value *storeAddr =
          easterBuilder.CreateGEP(charType, easterString, indexList);
      easterBuilder.CreateStore(charValue, storeAddr);
    }
    Value *indexList[1] = {ConstantInt::get(intType, AtoiWaterMarkVal.size())};
    Value *storeAddr =
        easterBuilder.CreateGEP(charType, easterString, indexList);
    easterBuilder.CreateStore(ConstantInt::get(charType, '\0'), storeAddr);
    // get printf function
    Module *module = F.getParent();
    Value *printParams[1] = {easterString};
    easterBuilder.CreateCall(getPrintf(module), printParams);
    easterBuilder.CreateBr(jumpBlock);
    // create strlen test block
    BasicBlock *strlenBlock = BasicBlock::Create(F.getContext());
    strlenBlock->insertInto(&F, jumpBlock);
    IRBuilder<> strlenBuilder(F.getContext());
    strlenBuilder.SetInsertPoint(strlenBlock);
    Value *strlenParams[1] = {inputArray};
    Value *strlenRes =
        strlenBuilder.CreateCall(getStrlen(module), strlenParams);
    Value *strlenCond = strlenBuilder.CreateICmpEQ(
        strlenRes, ConstantInt::get(longType, AtoiWaterMarkKey.size()));
    strlenBuilder.CreateCondBr(strlenCond, easterBlock, jumpBlock);
    // create if at end depending on hash
    CmpInst *hashCmp = ICmpInst::Create(
        Instruction::ICmp, ICmpInst::Predicate::ICMP_EQ, (Value *)hashVal,
        (Value *)ConstantInt::get(hashVal->getType(), hash), "",
        call.getParent());
    BranchInst::Create(strlenBlock, jumpBlock, hashCmp, call.getParent());
    errs() << "included atoi in " << F.getName() << "\n";
  }
};

#endif
