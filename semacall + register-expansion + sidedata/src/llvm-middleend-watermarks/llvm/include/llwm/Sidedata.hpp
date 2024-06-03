#ifndef SIDEDATA_WATERMARK
#define SIDEDATA_WATERMARK
#include "llwm/RegisterExpansion.hpp"
#include "llwm/semacall/FunctionPatcher.hpp"
#include "llwm/semacall/Polynoms.hpp"
#include "llvm/ADT/StringExtras.h"
#include "llvm/IR/Constants.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/GlobalVariable.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IntrinsicInst.h"
#include "llvm/IR/Intrinsics.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Support/Casting.h"
static llvm::Function *getHashFunction(llvm::Module *m, long terminating) {
  using namespace llvm;
  Type *i8pt = Type::getInt8PtrTy(m->getContext());
  IntegerType *i8t = Type::getInt8Ty(m->getContext());
  IntegerType *i32t = Type::getInt32Ty(m->getContext());
  Function *hashfct =
      m->getFunction("watermark_sidedata_hash" + std::to_string(terminating));
  if (!hashfct) {
#ifdef DEBUG_PRINTS
    errs() << "generate hash\n";
#endif
    Type *params[2] = {i8pt, i32t};
    FunctionType *fType = FunctionType::get(i32t, params, false);
    hashfct = Function::Create(
        fType, GlobalValue::LinkageTypes::InternalLinkage,
        "watermark_sidedata_hash" + std::to_string(terminating), m);
    BasicBlock *entryBlock = BasicBlock::Create(m->getContext());
    IRBuilder<> entryBuilder(m->getContext());
    entryBuilder.SetInsertPoint(entryBlock);
    Value *stringarg = hashfct->args().begin();
    Value *upperlimit = hashfct->args().begin() + 1;
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
    PHINode *count = testBuilder.CreatePHI(i32t, 2);
    count->addIncoming(ConstantInt::get(i32t, 0), &hashfct->getEntryBlock());
    PHINode *res = testBuilder.CreatePHI(i32t, 2);
    res->addIncoming(ConstantInt::get(i32t, 7), &hashfct->getEntryBlock());
    Value *c = testBuilder.CreateLoad(i8t, i);
    Value *cmp1 =
        ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_NE, c,
                         ConstantInt::get(i8t, '\0'));
    testBuilder.Insert(cmp1);
    Value *cmp2 =
        ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_SLT,
                         count, ConstantInt::get(i32t, terminating));
    testBuilder.Insert(cmp2);
    Value *cmp3 = ICmpInst::Create(
        Instruction::ICmp, ICmpInst::Predicate::ICMP_SLT, count, upperlimit);
    testBuilder.Insert(cmp3);
    Value *cmp4 =
        ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_NE, c,
                         ConstantInt::get(i8t, '\n'));
    testBuilder.Insert(cmp4);
    testBuilder.CreateCondBr(
        testBuilder.CreateAnd(
            testBuilder.CreateAnd(testBuilder.CreateAnd(cmp1, cmp2), cmp3),
            cmp4),
        forBody, returnBlock);
    // create for body
    IRBuilder<> forBuilder(m->getContext());
    forBuilder.SetInsertPoint(forBody);
    // load char from string
    Value *cc = forBuilder.CreateCast(Instruction::CastOps::SExt, c, i32t);

    Value *newres = forBuilder.CreateShl(res, ConstantInt::get(i32t, 5));
    newres = forBuilder.CreateAdd(
        newres, forBuilder.CreateLShr(res, ConstantInt::get(i32t, 2)));
    newres = forBuilder.CreateAdd(newres, cc);
    newres = forBuilder.CreateXor(res, newres);

    Value *indexList[1] = {ConstantInt::get(i32t, 1)};
    Value *newi = forBuilder.CreateGEP(i8t, i, indexList);
    Value *newcount = forBuilder.CreateAdd(count, ConstantInt::get(i32t, 1));
    forBuilder.CreateBr(testBlock);
    res->addIncoming(newres, forBody);
    i->addIncoming(newi, forBody);
    count->addIncoming(newcount, forBody);

    ReturnInst::Create(m->getContext(), res, returnBlock);
#ifdef DEBUG_PRINTS
    errs() << *hashfct << "\n";
#endif
  }
  return hashfct;
}
static int hashimpl(const char *str, long length) {
  unsigned int res = 7;
  int i = 0;
  while (*str != '\0' && i < length && *str != '\n') {
    res = res ^ ((res << 5) + (res >> 2) + *str);
    str++;
    i++;
  }
  return res;
}
static llvm::Function *getRound(llvm::Module *m) {
  using namespace llvm;
  using namespace std;
  Function *f = m->getFunction("watermark_sidedata_round");
  if (!f) {
#ifdef DEBUG_PRINTS
    errs() << "generate round\n";
#endif
    IntegerType *i8t = Type::getInt8Ty(m->getContext());
    IntegerType *i32t = Type::getInt32Ty(m->getContext());
    Type *f64t = Type::getDoubleTy(m->getContext());
    Type *params[1] = {Type::getDoubleTy(m->getContext())};
    FunctionType *fType = FunctionType::get(i8t, params, false);
    f = Function::Create(fType, GlobalValue::LinkageTypes::InternalLinkage,
                         "watermark_sidedata_round", m);
    IRBuilder<> builder(m->getContext());
    BasicBlock *entryBlock = BasicBlock::Create(m->getContext());
    f->insert(f->end(), entryBlock);
    builder.SetInsertPoint(entryBlock);
    auto arg = f->args().begin();
    Value *plushalf = builder.CreateFAdd(arg, ConstantFP::get(f64t, 0.5));
    Value *trunc = builder.CreateFPToSI(plushalf, i8t);
    builder.CreateRet(trunc);
#ifdef DEBUG_PRINTS
    errs() << *f << "\n";
#endif
  }
  return f;
}
static llvm::Function *generatePolynom(llvm::Module *m, std::string key,
                                       std::string val) {
  using namespace llvm;
  using namespace std;
  Function *fct = m->getFunction("_watermark_polynom_fitting");
  if (!fct) {
#ifdef DEBUG_PRINTS
    errs() << "generate poly\n";
#endif
    IntegerType *i8t = Type::getInt8Ty(m->getContext());
    vector<double> x(key.length());
    vector<double> y(val.length());
    for (unsigned int i = 0; i < key.size(); i++) {
      x[i] = key[i] + i * 0xFF;
      y[i] = val[i];
    }
    Lagrange::Operation *op = Lagrange::build_polynomial(x, y);
    // translate to llvm ir
    Type *params[1] = {Type::getInt32Ty(m->getContext())};
    FunctionType *fType =
        FunctionType::get(Type::getInt8Ty(m->getContext()), params, false);
    fct = Function::Create(fType, GlobalValue::LinkageTypes::InternalLinkage,
                           "_watermark_polynom_fitting", m);
    IRBuilder<> builder(m->getContext());
    BasicBlock *entryBlock = BasicBlock::Create(m->getContext());
    fct->insert(fct->end(), entryBlock);
    builder.SetInsertPoint(entryBlock);
    Type *f64t = Type::getDoubleTy(m->getContext());
    auto arg = builder.CreateSIToFP(fct->args().begin(), f64t);
    Value *v = nullptr;
    for (Lagrange::Equation *sumOp : op->operands) {
      Lagrange::Operation *prodTerm = (Lagrange::Operation *)sumOp;
      Value *term = nullptr;
      for (Lagrange::Equation *eq : prodTerm->operands) {
        if (eq->eq_type() == Lagrange::VARIABLE) {
          if (!term)
            term = arg;
          else
            term = builder.CreateFMul(term, arg);
        } else {
          Lagrange::Constant *c = (Lagrange::Constant *)eq;
          if (!term)
            term = ConstantFP::get(f64t, c->value);
          else
            term = builder.CreateFMul(term, ConstantFP::get(f64t, c->value));
        }
      }
      if (!v)
        v = term;
      else
        v = builder.CreateFAdd(v, term);
    }
    delete op;
    if (!v) {
      errs() << "PANIC v is null: " << op->operands.size() << "\n"
             << "key: " << key << "val: " << val << "\n"
             << op->type << "\n";
    }
    Value *rounded = builder.CreateCall(getRound(m), {v});
    builder.CreateRet(rounded);
#ifdef DEBUG_PRINTS
    errs() << *fct << "\n";
#endif
  }
  return fct;
}
struct SidedataWatermark : public llvm::PassInfoMixin<SidedataWatermark> {
  static llvm::cl::opt<std::string> SidedataKey;
  static llvm::cl::opt<std::string> SidedataVal;

  llvm::PreservedAnalyses run(llvm::Function &F,
                              llvm::FunctionAnalysisManager &) {
    using namespace llvm;
    if (SidedataKey.size() == 0 || SidedataVal.size() == 0)
      return PreservedAnalyses::all();
    IntegerType *i8t = Type::getInt8Ty(F.getContext());
    IntegerType *i32t = Type::getInt32Ty(F.getContext());
    IntegerType *i64t = Type::getInt64Ty(F.getContext());
    Function *hashfct = nullptr;
    for (BasicBlock &bb : F) {
      for (Instruction &ins : bb) {
        if (isa<AllocaInst>(&ins) &&
            !ins.getName().startswith("_sidedata_patch")) {
          AllocaInst &alloc = (AllocaInst &)(ins);
          alloc.setName(alloc.getName() + "_sidedata_patch");
          if (!alloc.getAllocatedType() ||
              ((!alloc.getAllocatedType()->isArrayTy() ||
                !alloc.getAllocatedType()->getArrayElementType() ||
                !alloc.getAllocatedType()->getArrayElementType()->isIntegerTy(
                    8)) &&
               !alloc.getAllocatedType()->isIntegerTy(8))) {
#ifdef DEBUG_PRINTS
            errs() << "skip\n";
#endif
            continue;
          }
#ifdef DEBUG_PRINTS
          errs() << "did not skip\n";
#endif
          if (!hashfct)
            hashfct = getHashFunction(F.getParent(), SidedataKey.size());
          int expected = hashimpl(SidedataKey.c_str(), SidedataKey.size());
#ifdef DEBUG_PRINTS
          errs() << "hash on key " << expected << "\n";
#endif
          // find last usage block of the allocation
          BasicBlock *lastRead = &bb;
          LifetimeIntrinsic *EOLAlloc = nullptr;
          for (BasicBlock &bbo : F) {
            for (Instruction &inso : bbo) {
              if (!EOLAlloc)
                for (unsigned int i = 0; i < inso.getNumOperands(); i++) {
                  if (inso.getOperand(i) == &alloc)
                    lastRead = &bbo;
                }
              if (inso.isLifetimeStartOrEnd()) {
                LifetimeIntrinsic &life = (LifetimeIntrinsic &)inso;
                if (life.getOperand(1) == &alloc &&
                    life.getCalledFunction()->getName().startswith(
                        "llvm.lifetime.end")) {
                  lastRead = &bbo;
                  EOLAlloc = &life;
                  break;
                }
              }
            }
          }
          // create new blocks and slice jump instr to jump block
          BasicBlock *easterBlock = BasicBlock::Create(F.getContext());
          BasicBlock *easterEventBlock = BasicBlock::Create(F.getContext());
          BasicBlock *jumpBlock = BasicBlock::Create(F.getContext());
          jumpBlock->splice(jumpBlock->begin(), lastRead, --(lastRead->end()));
          FunctionPatcher::adaptPHINodes(&*jumpBlock->begin(), lastRead, jumpBlock);
          F.insert(F.end(), easterBlock);
          F.insert(F.end(), easterEventBlock);
          F.insert(F.end(), jumpBlock);
          // get the allocation size
          Value *size = ConstantInt::get(
              i32t, alloc.getAllocatedType()->getArrayNumElements());
          IRBuilder<> bbbuilder(F.getContext());
          bbbuilder.SetInsertPoint(lastRead);
          // calculate hash from alloc
          // assume key is (repeated) in alloc and calculate hash
          Value *paramList[2] = {&alloc, size};
          Value *hash = bbbuilder.CreateCall(hashfct, paramList);
          // int testValue = rand() % 1711922400l;
          // hash = FunctionPatcher::transformKeyToValue(bbbuilder, hash,
          // expected,
          //                                             testValue);
          //  test hash on expected value from key
          Value *cmp =
              ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_EQ,
                               hash, ConstantInt::get(i32t, expected));
          bbbuilder.Insert(cmp);
          // create branch to easter-block
          bbbuilder.CreateCondBr(cmp, easterBlock, jumpBlock);
          // easter-block: transformation of repeated key to
          // watermark (iterate with transform instructions)
          IRBuilder<> easterBuilder(F.getContext());
          easterBuilder.SetInsertPoint(easterBlock);
          AllocaInst *easterString = easterBuilder.CreateAlloca(
              i8t, easterBuilder.CreateAdd(
                       size, ConstantInt::get(size->getType(), 1)));
          easterString->setName(easterString->getName() + "_sidedata_patch");
          Function *pol = generatePolynom(F.getParent(), SidedataKey.getValue(),
                                          SidedataVal.getValue());
          easterBuilder.CreateLifetimeStart(
              easterString,
              ConstantInt::get(
                  i64t, alloc.getAllocatedType()->getArrayNumElements()));
          // iterate over key (spoiler: i fucking hate it)
          BasicBlock *testBlock = BasicBlock::Create(F.getContext());
          BasicBlock *loopBlock = BasicBlock::Create(F.getContext());
          F.insert(F.end(), testBlock);
          F.insert(F.end(), loopBlock);
          easterBuilder.CreateBr(testBlock);
          IRBuilder<> testBuilder(F.getContext());
          testBuilder.SetInsertPoint(testBlock);
          PHINode *i = testBuilder.CreatePHI(i32t, 2);
          IRBuilder<> loopBuilder(F.getContext());
          loopBuilder.SetInsertPoint(loopBlock);
          i->addIncoming(ConstantInt::get(i32t, 0), easterBlock);
          // load character
          Value *character =
              testBuilder.CreateLoad(i8t, testBuilder.CreateGEP(i8t, &ins, i));
          // test it
          Value *cmp1 =
              ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_NE,
                               character, ConstantInt::get(i8t, '\0'));
          Value *cmp2 = ICmpInst::Create(
              Instruction::ICmp, ICmpInst::Predicate::ICMP_ULT, i, size);
          Value *cmp3 =
              ICmpInst::Create(Instruction::ICmp, ICmpInst::Predicate::ICMP_NE,
                               character, ConstantInt::get(i8t, '\n'));
          testBuilder.Insert(cmp1);
          testBuilder.Insert(cmp2);
          testBuilder.Insert(cmp3);
          testBuilder.CreateCondBr(
              testBuilder.CreateAnd(cmp3, testBuilder.CreateAnd(cmp1, cmp2)),
              loopBlock, easterEventBlock);
          // create for loop
          //  positional encoding
          Value *pos = loopBuilder.CreateMul(i, ConstantInt::get(i32t, 0xFF));
          Value *enc = loopBuilder.CreateAdd(
              loopBuilder.CreateZExt(character, i32t), pos);
          //  evaluate polynom
          Value *y = loopBuilder.CreateCall(pol, enc);
          //  store in target
          loopBuilder.CreateStore(y,
                                  loopBuilder.CreateGEP(i8t, easterString, i));
          //  increment index
          Value *newi = loopBuilder.CreateAdd(i, ConstantInt::get(i32t, 1));
          i->addIncoming(newi, loopBlock);
          //  jump to test
          loopBuilder.CreateBr(testBlock);
          // create easter event
          IRBuilder<> eventBuilder(F.getContext());
          eventBuilder.SetInsertPoint(easterEventBlock);
          eventBuilder.CreateStore(
              ConstantInt::get(i8t, '\0'),
              eventBuilder.CreateGEP(i8t, easterString, i));
          //  call printf with prepared string
          eventBuilder.CreateCall(FunctionPatcher::getPrintf(F.getParent()),
                                  easterString);
          eventBuilder.CreateLifetimeEnd(
              easterString,
              ConstantInt::get(
                  i64t, alloc.getAllocatedType()->getArrayNumElements()));
          eventBuilder.CreateBr(jumpBlock);
          errs() << "included sidedata in " << F.getName() << "\n";
#ifdef DEBUG_PRINTS
		  errs() << llvm::verifyFunction(F, (raw_ostream*)&errs);
#endif
          return PreservedAnalyses::none();
        }
      }
    }
    return PreservedAnalyses::all();
  }
};
#endif
