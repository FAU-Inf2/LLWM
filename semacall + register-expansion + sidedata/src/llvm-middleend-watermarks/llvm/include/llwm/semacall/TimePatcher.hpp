#ifndef PATCHING_LIBC_TIME_PATCHER_HPP
#define PATCHING_LIBC_TIME_PATCHER_HPP
#include "llwm/semacall/FunctionPatcher.hpp"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/Value.h"
#include "llvm/Support/CommandLine.h"
#include "llvm/Transforms/Utils/PredicateInfo.h"

struct TimePatcher : public FunctionPatcher {
  static llvm::cl::opt<long> TimeWaterMarkKey;
  static llvm::cl::opt<std::string> TimeWaterMarkVal;
  TimePatcher() {}
  void patchInstruction(llvm::Function &F, llvm::CallInst &call) override {
    if (TimeWaterMarkVal.empty())
      return;
    using namespace llvm;
    const bool isTimeOfDay =
        call.getCalledFunction()->getName() == "gettimeofday";
    const long waterkey = TimeWaterMarkKey.getValue() / ((time_t)60); // minutes
    IntegerType *i8t = Type::getInt8Ty(F.getContext());
    IntegerType *i32t = Type::getInt32Ty(F.getContext());
    IntegerType *i64t = Type::getInt64Ty(F.getContext());
    // setup blocks and builder
    BasicBlock *jumpBlock = BasicBlock::Create(F.getContext());
    BasicBlock *easterBlock = BasicBlock::Create(F.getContext());
    jumpBlock->insertInto(&F);
    easterBlock->insertInto(&F, jumpBlock);
    IRBuilder<> easterBuilder(F.getContext());
    easterBuilder.SetInsertPoint(easterBlock);
    // get value assumed to contain the key
    Value *timeVar = isTimeOfDay ? call.getOperand(0) : &call;
    // splice jump block
    jumpBlock->splice(jumpBlock->begin(), call.getParent(),
                      --(call.getParent()->end()));
    adaptPHINodes(&*jumpBlock->begin(), call.getParent(), jumpBlock);
    IRBuilder<> origBuilder(F.getContext());
    origBuilder.SetInsertPoint(call.getParent());
    // if time var is pointer, we first have to derference it
    if (isTimeOfDay) {
      timeVar = origBuilder.CreateLoad(i64t, timeVar);
    }
    // calculate the minute
    Instruction *divBy60 = (Instruction *)origBuilder.CreateSDiv(
        timeVar, ConstantInt::get(i64t, 60));
    // create integer hash
    long finalHash = rand() % 0x7FFFFFFF;
    Value *hash =
        transformKeyToValue(origBuilder, divBy60, waterkey, finalHash);
    // easter block
    //	now it is possible to use the time as a seed to generate the value
    AllocaInst *easterString = easterBuilder.CreateAlloca(
        i8t, ConstantInt::get(i32t, TimeWaterMarkVal.size() + 1));
    for (unsigned int c = 0; c < TimeWaterMarkVal.size(); c++) {
      ConstantInt *offset = ConstantInt::get(i32t, c);
      Value *indexList[1] = {offset};
      Value *charValue = easterBuilder.CreateCast(
          Instruction::CastOps::Trunc,
          FunctionPatcher::transformKeyToValue(easterBuilder, divBy60, waterkey,
                                               (long)TimeWaterMarkVal.at(c)),
          i8t);
      Value *storeAddr = easterBuilder.CreateGEP(i8t, easterString, indexList);
      easterBuilder.CreateStore(charValue, storeAddr);
    }
    // terminating 0
    Value *indexList[1] = {ConstantInt::get(i32t, TimeWaterMarkVal.size())};
    Value *storeAddr = easterBuilder.CreateGEP(i8t, easterString, indexList);
    easterBuilder.CreateStore(ConstantInt::get(i8t, '\0'), storeAddr);
    // create print
    Module *module = F.getParent();
    Value *printParams[1] = {easterString};
    easterBuilder.CreateCall(getPrintf(module), printParams);
    easterBuilder.CreateBr(jumpBlock);
    // create conditional jump to easter or jump block
    CmpInst *hashCmp = ICmpInst::Create(
        Instruction::ICmp, ICmpInst::Predicate::ICMP_EQ, (Value *)hash,
        (Value *)ConstantInt::get(hash->getType(), finalHash), "",
        call.getParent());
    BranchInst::Create(easterBlock, jumpBlock, hashCmp, call.getParent());
    errs() << "included time in " << F.getName() << "\n";
  }
};
#endif
