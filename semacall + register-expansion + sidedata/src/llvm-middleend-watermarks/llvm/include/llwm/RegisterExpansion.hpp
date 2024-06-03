#ifndef REGISTERALIASING_HPP
#define REGISTERALIASING_HPP
#include "llvm/IR/Function.h"
#include "llvm/IR/InstrTypes.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/PassManager.h"
#include "llvm/IR/Value.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/Casting.h"
#include "llvm/Support/CommandLine.h"
#include <list>
#include <unordered_set>

struct RegisterExpansion : public llvm::PassInfoMixin<RegisterExpansion> {
  static llvm::cl::opt<int> WaterMarkVal;
  static llvm::cl::opt<int> WaterMarkKey;

  RegisterExpansion() { srand((unsigned)time(NULL)); }

  static bool isRequired() { return true; }
  /**
   * Finds the instruction after a given instruction.
   * Needed because LLVM doesn't seem to have equivalent functions,
   * and only a insertAfter function.
   */
  static llvm::Instruction *getInstructionAfter(llvm::Instruction &before,
                                                llvm::Function &F) {
    using namespace llvm;
    Instruction *after = nullptr;
    for (BasicBlock &b : F) {
      bool next = false;
      for (Instruction &i : b) {
        if (next) {
          after = &i;
          if (i.getOpcode() !=
              Instruction::PHI) // s.t. casts or similiar for PHI functions
                                // are only inserted AFTER the PHI group
            break;
        }
        if (&before == &i)
          next = true;
      }
      if (after)
        break;
    }
    return after;
  }
  /** Chooses one of the 32-bit integer parameter of the function randomly
   */
  static llvm::Value *getRandomParameter(llvm::Function &F) {
    using namespace llvm;
    for (auto &arg : F.args()) {
      if (arg.getType()->isIntegerTy(32))
        return &arg;
    }
    return nullptr;
  }
  /**
   * If instr is the result of a cast from 64bit to 32bit (i.e. a "usage cast")
   * returns the 64bit original variable, else nullptr
   */
  static llvm::Value *getUncasted64Bit(llvm::Instruction *instr) {
    using namespace llvm;
    if (isa<CastInst>(instr) && instr->getType()->isIntegerTy(32)) {
      // was replaced with 32 bit case
      CastInst &cast1 = *((CastInst *)instr);
      if (cast1.getOperand(0)->getType()->isIntegerTy(64))
        return cast1.getOperand(0);
      else
        return nullptr;
    }
    return nullptr;
  }
  /**
   * Replaces all usages of `variable` by `replacement`, except for the
   * instructions named in `exceptions`
   */
  static void replaceAllUsagesWithExceptions(
      llvm::Value *variable, llvm::Value *replacement, llvm::Function &F,
      std::unordered_set<llvm::Instruction *> exceptions = {}) {
    using namespace llvm;
    for (auto &bb : F) {
      for (Instruction &instr : bb) {
        if (exceptions.count(&instr))
          continue;
        for (unsigned int i = 0; i < instr.getNumOperands(); i++) {
          Value *operand = instr.getOperand(i);
          if (operand == variable) {
            instr.setOperand(i, replacement);
          }
        }
      }
    }
  }
  /**
   * Creates a set of instructions before `before` (in the same basic block)
   * that transform the value in `keyVal` (assuming it is the value from
   * watermark-key) to the value of watermark-value. Returns the last
   * Instruction of the chain that contains the watermark-value.
   */
  static llvm::Instruction *transformKeyToValue(llvm::Instruction *before,
                                                llvm::Value *keyVal,
                                                llvm::Function &F) {
    using namespace llvm;
    int value = WaterMarkKey.getValue();
    // inserts a random addition
    int addVal1 = rand() % 10;
    Constant *addConstant1 =
        ConstantInt::get(Type::getInt32Ty(F.getContext()), addVal1);
    Instruction *lastInst =
        BinaryOperator::CreateMul(keyVal, addConstant1, {}, before);
    value *= addVal1;
    // by chance divides it by a random value
    int divVal1 = rand() % 5 + 1;
    if (value % divVal1 == 0) {
      Constant *divConstant1 =
          ConstantInt::get(Type::getInt32Ty(F.getContext()), divVal1);
      lastInst = BinaryOperator::CreateSDiv(lastInst, divConstant1, {}, before);
      value /= divVal1;
    }
    int modVal = rand() % 1000000 + 10000;
    Constant *modConstant =
        ConstantInt::get(Type::getInt32Ty(F.getContext()), modVal);
    lastInst = BinaryOperator::CreateURem(lastInst, modConstant, {}, before);
    value %= modVal;
    // add difference to value
    Constant *difference = ConstantInt::get(Type::getInt32Ty(F.getContext()),
                                            WaterMarkVal.getValue() - value);
    return BinaryOperator::CreateAdd(lastInst, difference, {}, before);
  }
  /**
   * Expands `expand` to 8-byte and patches any expression in function s.t.
   * `expand` is converted to 4-bytes.
   *
   * If succesfull, it returns the 64-bit cast of expand and the inverse cast
   * back to 32-bit following it (which replaced every use case of expand).
   */
  static std::pair<llvm::CastInst *, llvm::CastInst *>
  expandBytes(llvm::Value *expand, llvm::Function &F,
              const std::unordered_set<llvm::Value *> &influenced) {
    using namespace llvm;
    if (!isa<Instruction>(expand))
      return {nullptr, nullptr};
    // dont mutate old but create new value
    // cast expand to 64 bit
    Instruction *value = CastInst::CreateIntegerCast(
        expand, Type::getInt64Ty(expand->getType()->getContext()), false,
        "Cast" + expand->getName(),
        getInstructionAfter(*(Instruction *)expand, F));
    // value->insertAfter((Instruction *)expand);
    //  casted form of the expanded value
    Value *casted = nullptr;
    // replace every usage by the cast
    for (auto &bb : F) {
      for (auto &instr : bb) {
        if ((Value *)&instr == value || (Value *)&instr == expand)
          continue;
        for (unsigned oi = 0; oi < instr.getNumOperands(); oi++) {
          if (expand == instr.getOperand(oi)) {
            if (!casted) {
              // no signedness needed since we dont regard the extra bytes as
              // part of the number
              Instruction *lc = CastInst::CreateIntegerCast(
                  value, Type::getInt32Ty(value->getType()->getContext()),
                  false, "RegWatermark" + value->getName());
              lc->insertAfter(value);
              casted = lc;
            }
            instr.setOperand(oi, casted);
          }
        }
      }
    }
    return {(CastInst *)value, (CastInst *)casted};
  }
  /** For each value checks if the cast from 32-bit to 64-bit may be replaced
   * by a simple expression, then ensures that for the key in all parameters
   * the instruction contains the watermark
   *
   * - value is the cast from 32bit to 64bit
   * - usageCast is the cast from 64bit back to 32bit
   * - influenced is a set of 32bit to 64bit casts or 64bit expanded expressions
   */
  static void
  insertWatermark(llvm::CastInst *value, llvm::CastInst *usageCast,
                  llvm::Function &F,
                  std::unordered_set<llvm::Instruction *> &influenced) {
    using namespace std;
    using namespace llvm;
    if (!value)
      return;
    Instruction &expInstr = *((Instruction *)value->getOperand(0));
    /* check if the calculation of expInstr contains casted values that were
     * already expanded in that case we want to cast the other values (the
     * 32bit ones) to 64bit and directly return the result */
    Instruction *parent = nullptr;
    for (unsigned int i = 0; i < expInstr.getNumOperands(); i++) {
      if (!isa<Instruction>(expInstr.getOperand(i)))
        continue;
      Instruction *operand = (Instruction *)expInstr.getOperand(i);
      Value *orig64 = getUncasted64Bit(operand);
      if (orig64 && isa<Instruction>(orig64) &&
          influenced.count((Instruction *)orig64)) {
        // is allowed here since only Instruction may be expanded
        parent = (Instruction *)orig64;
        break;
      }
    }
    if (!parent) {
      // find operand that is also a parameter
      unordered_set<Value *> operands;
      for (unsigned int i = 0; i < expInstr.getNumOperands(); i++) {
        operands.insert(expInstr.getOperand(i));
      }
      Value *param = nullptr;
      for (auto &arg : F.args())
        if (arg.getType()->isIntegerTy(32) && operands.count(&arg)) {
          param = &arg;
          break;
        }
      if (!param) {
        errs() << "No parameter for " << expInstr << "\n";
      }
      // construct watermark
      Instruction *watermark =
          transformKeyToValue((Instruction *)usageCast, param, F);
      // left shift it and add it
      Instruction *watermark64 = CastInst::CreateIntegerCast(
          watermark, Type::getInt64Ty(watermark->getType()->getContext()),
          false, "Casted" + watermark->getName(), usageCast);
      Constant *nobits = ConstantInt::get(Type::getInt64Ty(F.getContext()), 32);
      Instruction *shift =
          BinaryOperator::CreateShl(watermark64, nobits, {}, usageCast);
      Instruction *expWithWatermark =
          BinaryOperator::CreateAdd(value, shift, {}, usageCast);
      // update parent set
      influenced.erase(value);
      influenced.insert(expWithWatermark);
      replaceAllUsagesWithExceptions(value, expWithWatermark, F,
                                     {expWithWatermark});
      usageCast->setOperand(0, expWithWatermark);
    } else {
      // implement the watermark by removing the cast and expanding the
      // expression itself to 64-bit

      // cast any non 64-bit value to 64-bit in operand (create new cast
      // operation before usageCast)
      vector<Value *> newOperands(expInstr.getNumOperands());
      for (unsigned int i = 0; i < expInstr.getNumOperands(); i++) {
        Value *operand = expInstr.getOperand(i);
        if (operand->getType()->isIntegerTy(32)) {
          Value *uncasted = nullptr;
          if (isa<Instruction>(operand)) {
            uncasted = getUncasted64Bit((Instruction *)operand);
          }
          if (!uncasted) {
            // create cast instruction for operand
            if (isa<Instruction>(operand)) {
              Instruction *insertBefore =
                  getInstructionAfter(*(Instruction *)operand, F);
              newOperands[i] = CastInst::CreateIntegerCast(
                  operand, Type::getInt64Ty(operand->getType()->getContext()),
                  false, "CastRegWatermark" + operand->getName(), insertBefore);
              if (expInstr.getOpcode() == Instruction::PHI ||
                  expInstr.getOpcode() == Instruction::Select) {
                // add watermark
                Instruction *watermark =
                    transformKeyToValue(insertBefore, getRandomParameter(F), F);
                Instruction *watermark64 = CastInst::CreateIntegerCast(
                    watermark,
                    Type::getInt64Ty(watermark->getType()->getContext()), false,
                    "Casted" + watermark->getName(), insertBefore);
                Instruction *shift = BinaryOperator::CreateShl(
                    watermark64,
                    ConstantInt::get(Type::getInt64Ty(F.getContext()), 32), {},
                    insertBefore);
                newOperands[i] = BinaryOperator::CreateAdd(
                    newOperands[i], shift, {}, insertBefore);
              }
            } else {
              if (expInstr.getOpcode() == Instruction::PHI ||
                  expInstr.getOpcode() == Instruction::Select) {
                // we know here, that operand is no instruction <> it should be
                // a constant or parameter
                Instruction *insertBefore = &*F.getEntryBlock().begin();
                CastInst *castInstr = CastInst::CreateIntegerCast(
                    operand, Type::getInt64Ty(operand->getType()->getContext()),
                    false, "RegWatermarkParamConst" + operand->getName(),
                    insertBefore);
                Instruction *watermark =
                    transformKeyToValue(insertBefore, getRandomParameter(F), F);
                Instruction *watermark64 = CastInst::CreateIntegerCast(
                    watermark,
                    Type::getInt64Ty(watermark->getType()->getContext()), false,
                    "Casted" + watermark->getName(), insertBefore);
                Instruction *shift = BinaryOperator::CreateShl(
                    watermark64,
                    ConstantInt::get(Type::getInt64Ty(F.getContext()), 32), {},
                    insertBefore);
                BinaryOperator *final = BinaryOperator::CreateAdd(
                    castInstr, shift, {}, insertBefore);
                newOperands[i] = final;
              } else {
                newOperands[i] = CastInst::CreateIntegerCast(
                    operand, Type::getInt64Ty(operand->getType()->getContext()),
                    false, "CastRegWatermark" + operand->getName(), usageCast);
              }
            }
          } else {
            newOperands[i] = uncasted;
          }
        } else {
          newOperands[i] = operand;
        }
      }

      // ensure watermark of parent persists by manipulating parameters
      switch (expInstr.getOpcode()) {
      case Instruction::Or:
      case Instruction::Add: {
        // set all other parameters to 0 in upper bytes
        size_t otherInd = newOperands[0] == parent ? 1 : 0;
        Value *other = newOperands[otherInd];
        Instruction *modified = BinaryOperator::CreateAnd(
            other,
            ConstantInt::get(Type::getInt64Ty(F.getContext()),
                             0x00000000FFFFFFFF),
            {}, usageCast);
        newOperands[otherInd] = modified;
      } break;
      case Instruction::Sub: {
        if (newOperands[0] == parent) {
          // set all other parameters to 0 in upper bytes
          Value *other = newOperands[1];
          Instruction *modified = BinaryOperator::CreateAnd(
              other,
              ConstantInt::get(Type::getInt64Ty(F.getContext()),
                               0x00000000FFFFFFFF),
              {}, usageCast);
          newOperands[1] = modified;
        } else if (newOperands[1] == parent) {
          // set upper bytes of first to 0s, then add
          // first bytes of second
          Value *other = newOperands[0];
          Instruction *modified0 = BinaryOperator::CreateAnd(
              other,
              ConstantInt::get(Type::getInt64Ty(F.getContext()),
                               0x00000000FFFFFFFF),
              {}, usageCast);
          Instruction *upperBytes = BinaryOperator::CreateAnd(
              parent,
              ConstantInt::get(Type::getInt64Ty(F.getContext()),
                               0xFFFFFFFF00000000),
              {}, usageCast);
          modified0 =
              BinaryOperator::CreateAdd(modified0, upperBytes, {}, usageCast);
          newOperands[0] = modified0;
          // set upper bytes of second to 0
          Instruction *modified1 = BinaryOperator::CreateAnd(
              parent,
              ConstantInt::get(Type::getInt64Ty(F.getContext()),
                               0x00000000FFFFFFFF),
              {}, usageCast);
          newOperands[1] = modified1;
        } else
          errs() << "Parent not present in "
                    "Operands!\nparent: "
                 << *parent << "\ninstruction: " << expInstr
                 << "\noperand 0: " << *newOperands[0]
                 << "\noperand 1: " << *newOperands[1] << "\n========\n";
      } break;
      case Instruction::Mul: {
        // multiplication without watermark
        for (unsigned int i = 0; i < newOperands.size(); i++) {
          Value *other = newOperands[i];
          newOperands[i] = BinaryOperator::CreateAnd(
              other,
              ConstantInt::get(Type::getInt64Ty(F.getContext()),
                               0x00000000FFFFFFFF),
              {}, usageCast);
        }
      } break;
      case Instruction::And: {
        // set upper bytes to FF
        size_t otherInd = newOperands[0] == parent ? 1 : 0;
        Value *other = newOperands[otherInd];
        Instruction *modified = BinaryOperator::CreateOr(
            other,
            ConstantInt::get(Type::getInt64Ty(F.getContext()),
                             0xFFFFFFFF00000000),
            {}, usageCast);
        newOperands[otherInd] = modified;
      }
      }

      // replace value by a new Instruction, which works like expInstr but with
      // the 64-bit values
      Instruction *expInstr64;
      switch (expInstr.getOpcode()) {
      case Instruction::Add: {
        expInstr64 = BinaryOperator::CreateAdd(
            newOperands[0], newOperands[1], expInstr.getName() + "RegWatermark",
            usageCast);
      } break;
      case Instruction::Sub: {
        expInstr64 = BinaryOperator::CreateSub(
            newOperands[0], newOperands[1], expInstr.getName() + "RegWatermark",
            usageCast);
      } break;
      case Instruction::Mul: {
        expInstr64 = BinaryOperator::CreateMul(
            newOperands[0], newOperands[1], expInstr.getName() + "RegWatermark",
            usageCast);
        Value *watermark = BinaryOperator::CreateAnd(
            parent,
            ConstantInt::get(Type::getInt64Ty(F.getContext()),
                             0xFFFFFFFF00000000),
            {}, usageCast);
        expInstr64 =
            BinaryOperator::CreateAdd(expInstr64, watermark, {}, usageCast);
      } break;
      case Instruction::And: {
        expInstr64 = BinaryOperator::CreateAnd(
            newOperands[0], newOperands[1], expInstr.getName() + "RegWatermark",
            usageCast);
      } break;
      case Instruction::Or: {
        expInstr64 = BinaryOperator::CreateOr(
            newOperands[0], newOperands[1], expInstr.getName() + "RegWatermark",
            usageCast);
      } break;
      case Instruction::PHI: {
        PHINode &oldNode = (PHINode &)expInstr;
        PHINode *newNode = PHINode::Create(
            Type::getInt64Ty(F.getContext()), oldNode.getNumIncomingValues(),
            expInstr.getName() + "RegWatermark", &oldNode);

        for (unsigned int i = 0; i < oldNode.getNumIncomingValues(); i++) {
          newNode->addIncoming(newOperands[i], oldNode.getIncomingBlock(i));
        }
        expInstr64 = newNode;
      } break;
      case Instruction::Select: {
        SelectInst &oldNode = (SelectInst &)expInstr;
        SelectInst *newNode =
            SelectInst::Create(newOperands[0], newOperands[1], newOperands[2],
                               expInstr.getName() + "RegWatermark", &oldNode);
        expInstr64 = newNode;
      } break;
      default:
        errs() << "Unsupported Operation " << expInstr.getOpcodeName()
               << " (this should not have happend!)\n";
        return;
      }

      // replace the operand of usageCast with that new instruction and delete
      // old
      replaceAllUsagesWithExceptions(value, expInstr64, F);
      expInstr.removeFromParent();
      // update parent set
      influenced.erase(value);
      influenced.insert(expInstr64);
      value->removeFromParent();
      value->deleteValue();
      expInstr.deleteValue();
    }
  }
  llvm::PreservedAnalyses run(llvm::Function &F,
                              llvm::FunctionAnalysisManager &) {
    using namespace llvm;
    if (WaterMarkKey.getValue() == 0 || WaterMarkKey.getValue() == 0)
      return PreservedAnalyses::all();
    using std::unordered_set;
    if (F.getName() == "main")
      return PreservedAnalyses::all();
    // check if it is already extended
    for (auto &bb : F) {
      for (auto &instr : bb) {
        if (instr.getName().contains("RegWatermark"))
          return PreservedAnalyses::all();
      }
    }
    unsigned int noParams = F.getNumOperands();
    // use as a set of values that directly or indirectly accesses parameters
    unordered_set<Value *> influenced(noParams);
    for (auto &arg : F.args()) {
      if (arg.getType()->isIntegerTy(32))
        influenced.insert(&arg);
    }
    // the function parameters should not be taken, this works as a lookup
    const unordered_set<Value *> parameters(influenced);
    bool changed;
    do {
      changed = false;
      for (auto &bb : F) {
        for (auto &instr : bb) {
          // check if the instruction is one of the
          // supported types, else continue
          bool isAllowed = (instr.getOpcode() == Instruction::Add ||
                            instr.getOpcode() == Instruction::Sub ||
                            instr.getOpcode() == Instruction::And ||
                            instr.getOpcode() == Instruction::Or ||
                            instr.getOpcode() == Instruction::Mul ||
                            instr.getOpcode() == Instruction::PHI ||
                            instr.getOpcode() == Instruction::Select);
          if (!isAllowed)
            continue;
          bool connected = false;
          for (unsigned oi = 0; oi < instr.getNumOperands(); oi++) {
            if (influenced.count(instr.getOperand(oi))) {
              connected = true;
            }
          }
          if (connected) {
            Value *val = &instr;
            if (val) {
              if (parameters.count(val) == 0 &&
                  val->getType()->isIntegerTy(32)) {
                auto [_, ins] = influenced.insert(val);
                if (ins)
                  changed = true;
              }
            }
          }
        }
      }
    } while (changed);
    // reuse changed if function has been changed
    changed = false;
    // iterate through candidates, have to have right size, be integers and
    // not be a parameter
    using std::list;
    using std::pair;
    // results of casting
    unordered_set<llvm::Instruction *> castedVals;
    list<pair<llvm::CastInst *, llvm::CastInst *>> expandedAndCasted;
    // new casted values
    castedVals.reserve(influenced.size());
    for (Value *val : influenced) {
      auto [expanded, cast] = expandBytes(val, F, influenced);
      if (!expanded || !cast)
        continue;
      castedVals.insert(expanded);
      expandedAndCasted.push_back({expanded, cast});
      changed = true;
    }
    for (auto pair : expandedAndCasted) {
      insertWatermark(pair.first, pair.second, F, castedVals);
    }
    if (changed)
      errs() << "included in " << F.getName() << "\n";
    return changed ? PreservedAnalyses::none() : PreservedAnalyses::all();
  }
};
#endif
