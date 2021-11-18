//
// Created by papus on 11.11.20.
//

#include "WMBranchFunctionAlt.h"

#include <iostream>
#include <fstream>
#include <cstring>
#include <cmath>
#include <vector>
#include <random>

#include "llvm/ADT/iterator_range.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Casting.h"
#include "llvm/CodeGen/SelectionDAGNodes.h"
#include "llvm/ExecutionEngine/ExecutionEngine.h"

#define WM_ENV_DEV false
#define WM_MAX_SIGNATURE_LEN 1024

using namespace llvm;

struct JMPs {
    BasicBlock *bb;
    BasicBlock *bbTarget;
    size_t idx;
};


const char *asm_branch_function_entry =
        "push %rax\n"
        "push %rsi\n"
        "push %rdi\n"
        "push %rcx\n"
        "push %rdx\n"
        "push %rbx\n";

/**
 * encoded watermark string
 */
bool *bitSignature;

/**
 * length of `bitSignature`
 */
size_t bitSignatureLen = 0;

/**
 * number of JMP instructions in the assembly
 */
size_t jmpCount = 0;

/**
 * counter for inserted `call branchFunctions`
 */
size_t bfInsertCount = 0;

/**
 * list containing the encoded wm distribution over the JMPs in the binary
 */
std::vector<std::vector<size_t> > jmpList;

/**
 * pointer to the inserted branch function in the llvm assembly
 */
Function *branchFunction;

/**
 * All JMPs and their target
 */
std::vector<JMPs> jmpTargets;

std::vector<Constant *> addresses;

/**
 * Check if target machine is x86_64
 *
 * @param M
 * @return
 */
bool checkTarget(Module &M) {
    std::string arch = M.getTargetTriple().substr(0, 6);
    return arch.empty() || arch == "x86_64";
}

InlineAsm * createInlineAsm(Module &M, const char *asmCode, const char *constraints = "", bool hasSideEffects = true, FunctionType *fty = nullptr) {
    // branchFunction->addFnAttr("WatermarkReservedRegister", "rbx");

    FunctionType *Ty;
    if (!fty) {
        Ty = llvm::FunctionType::get(Type::getVoidTy(M.getContext()), false);
    } else {
        Ty = fty;
    }

    // InlineAsm *iasm = llvm::InlineAsm::get(Ty, "mov $$0xbabe, %rbx", "~{dirflag},~{fpsr},~{flags}", true);
    InlineAsm *iasm = llvm::InlineAsm::get(Ty, asmCode, constraints, true);

    return iasm;
}

/**
 * Generates an encoded bit sequence from a string
 *
 * output to
 *      bitSignature
 *      bitSignatureLen
 */
bool generateWatermark() {
    char signature[WM_MAX_SIGNATURE_LEN + 1];
    std::ifstream fSig;
    fSig.open("watermark.txt");
    if (!fSig) {
        errs() << "File 'watermark.txt' not found.\nThis file must be placed in the same directory as the LLVM pass.\n";
        errs() << "This file contains the watermark that should be embedded into the program.\n";
        return false;
    }

    fSig.get(signature, WM_MAX_SIGNATURE_LEN + 1, EOF);

    size_t sigLen = strlen(signature);
    if (!sigLen) {
        errs() << "The watermark must contain at least 1 character.\n";
        return false;
    }
    bitSignatureLen = 8 * sigLen + 1;
    bitSignature = new bool[bitSignatureLen];
    bitSignature[0] = true;

    for (int i = 0; i < sigLen; ++i) {
        for (int j = 0; j < 8; ++j) {
            bitSignature[8 * i + j + 1] = (((size_t) signature[i]) & ((size_t) pow(2, j))) != 0;
        }
    }

#if WM_ENV_DEV
    // print out the encoded string
    for (int i = 0; i < bitSignatureLen; ++i) {
        std::cout << bitSignature[i];
    }
    std::cout << '\n';
#endif

    return true;
}

/**
 * Create a new LLVM module function
 *
 * @param M
 * @param Builder
 * @param Name
 * @return pointer to the new function
 */
static Function *createFunc(Module &M, IRBuilder<> &Builder, const std::string &Name) {
    FunctionType *funcType = llvm::FunctionType::get(Builder.getVoidTy(), false);
    Function *fooFunc = llvm::Function::Create(
            funcType, llvm::Function::ExternalLinkage, Name, M);
    return fooFunc;
}

/**
 * Create the (almost) empty branchFunction
 * `void branchFunction()`
 *
 * @param M
 * @param Context
 * @param ty
 * @return pointer to the new function
 */
static Function *createBranchFunction(Module &M, LLVMContext &Context, Type *ty) {
    static IRBuilder<> Builder(Context);

    Function *bf = createFunc(M, Builder, "branchFunction");

    BasicBlock *block = BasicBlock::Create(Context, "entry", bf);

    static IRBuilder<> irBuilder(Context);
    irBuilder.SetInsertPoint(block);

    InlineAsm *iasm = createInlineAsm(M, asm_branch_function_entry);
    irBuilder.CreateCall(iasm);

    return bf;
}

void saveJMP(BasicBlock *bb, BasicBlock *bbTarget, size_t idx) {
    JMPs jmp{};
    jmp.bb = bb;
    jmp.bbTarget = bbTarget;
    jmp.idx = idx;
    jmpTargets.push_back(jmp);
}

/**
 * When a JMP target has only predecessor basic blocks, that will be encoded with the watermark,
 * then do not use this JMP for the water mark encoding and simply skip it.
 * If not skipped, the target basic block will be omitted during the compilation, because it has
 * no defined predecessor blocks.
 *
 * @param B
 * @return true if the destination BB is suitable for manipulation of the current one
 */
bool canManipDestBB(BasicBlock *B) {
    // skip basic blocks with phi nodes
    if (isa<PHINode>(B->getInstList().front())) {
        return false;
    }

    unsigned int numPred = B->getNumUses();
    unsigned int numPredJMP = 0;
    for (BasicBlock *Pred : predecessors(B)) {
        Instruction *terminatorInst = Pred->getTerminator();
        if ((std::string) terminatorInst->getOpcodeName() == "br" && terminatorInst->getNumOperands() == 1) {
            BasicBlock *next = Pred->getNextNode();
            // skip this JMP if the destination is the next basic block.
            // because this kind of unconditional JMP will be omitted in the architecture specific assembly.
            if (next != B) {
                numPredJMP++;
            }
        }
    }
    return numPredJMP < numPred;
}

void setBrToBeginningOfFunction(Function &F, Instruction &I) {
    BasicBlock &BBEntry = F.getEntryBlock();
    BasicBlock *BBTarget = BBEntry.getNextNode();
    if (!BBTarget) {
        Instruction *Term = BBEntry.getTerminator();
        BBTarget = BBEntry.splitBasicBlock(Term);
    }
    I.setSuccessor(0, BBTarget);
}

/**
 * First embedding step
 *
 * Count every unconditional branch (JMP).
 * At the same time replace that JMP with `call void @branchFunction()`
 * and save this location and the target of the JMP.
 *
 * @param M The LLVM module
 */
void prepareJMPs(Module &M) {
    static IRBuilder<> irBuilder(M.getContext());
    bool canSplit = true;
    for (auto &F : M) {
        for (auto &B : F) {
            for (auto &I : B) {
                if ((std::string) I.getOpcodeName() == "br" && I.getNumOperands() == 1) {
                    auto dest = I.getSuccessor(0);
                    auto next = B.getNextNode();
                    // skip this JMP if the destination is the next basic block.
                    // because this kind of unconditional JMP will be omitted in the architecture specific assembly.
                    if (next == dest || (B.getInstList().size() == 1 && canSplit)) {
                        continue;
                    }

                    if (canSplit) {
                        // check if BB is suitable for manipulation
                        if (!canManipDestBB(dest)) {
                            continue;
                        }
                        // split current BB to be able to reference the location of the call inserted in the next lines
                        B.splitBasicBlock(&I, "__jmp" + std::to_string(bfInsertCount));
                        canSplit = false;
                        break;
                    }

                    canSplit = true;

                    dest->setName("__dest" + std::to_string(bfInsertCount));

                    // count the number of JMPs in the module
                    jmpCount++;

                    // create a new index per JMP in the `jmpList`
                    jmpList.emplace_back();

                    // save reference to current JMP
                    saveJMP(&B, dest, bfInsertCount++);

                    // replace JMP with `unreachable`
                    irBuilder.SetInsertPoint(&I);
                    irBuilder.CreateCall(branchFunction);
                    setBrToBeginningOfFunction(F, I);
                }
            }
        }
    }

#if WM_ENV_DEV
    errs() << "#JMP: " << jmpCount << "\n";
#endif
}

void generateJmpList() {
    std::random_device r;
    size_t initPoint = 0;
    size_t idxJmpList = initPoint;

    // generate the jmp list
    for (size_t idxBitSig = 0; idxBitSig < bitSignatureLen; ++idxBitSig) {
        if (!idxBitSig || bitSignature[idxBitSig - 1]) {
            jmpList[idxJmpList].push_back(idxBitSig);
        } else {
            auto iter = jmpList[idxJmpList].begin();
            jmpList[idxJmpList].insert(iter, idxBitSig);
        }

        std::vector<size_t> el;
        size_t md = jmpList[idxJmpList].size();
        size_t start = bitSignature[idxBitSig] ? idxJmpList : 1;
        size_t end = bitSignature[idxBitSig] ? jmpCount : idxJmpList + 1;
        for (size_t idx = start; idx < end; ++idx) {
            size_t jmpListLen = jmpList[idx].size();
            if (jmpListLen < md) {
                md = jmpListLen;
                el.clear();
            }
            if (jmpListLen == md) {
                el.push_back(idx);
            }
        }

        if (el.size() == 1 && el[0] == initPoint) {
            idxJmpList = idxJmpList;
        } else {
            std::default_random_engine randomEngine{r()};
            std::discrete_distribution<size_t> distribution(el.begin(), el.end());
            idxJmpList = el[distribution(randomEngine)];
        }
    }

    if (bitSignature[bitSignatureLen - 1]) {
        jmpList[idxJmpList].push_back(bitSignatureLen);
    } else {
        auto iter = jmpList[idxJmpList].begin();
        jmpList[idxJmpList].insert(iter, bitSignatureLen);
    }

#if WM_ENV_DEV
    // print jmpList
    {
        std::cout << "jmpList:" << std::endl;
        size_t i = 0;
        for (const auto &row : jmpList) {
            std::cout << i << (i < 10 ? ":  " : ": ");
            for (const auto &s : row) {
                std::cout << s << ' ';
            }
            std::cout << std::endl;
            i++;
        }
        std::cout << std::endl;
    }
#endif
}

/**
 * Insert `call void branchFunction()` according to jmpList to encode the watermark
 *
 * @param M
 * @param wmBlocks contains the encoding BBs ordered by their index
 */
void insertWatermark(Module &M, BasicBlock **wmBlocks) {
    static IRBuilder<> irBuilder(M.getContext());
    for (auto jmp : jmpTargets) {
        BasicBlock *bb = jmp.bb;

        // get jmp index `X` from label `__jmpX`
        size_t idx = jmp.idx;

        size_t i = 0;

        if (idx == 0) {
            i = 1;
        }

        for (; i < jmpList[idx].size(); ++i) {
            // set insert point after first `call void @branchFunction()` in current BB
            BasicBlock::iterator iter = ++bb->getFirstInsertionPt()->getIterator();
            irBuilder.SetInsertPoint(bb, iter);
            irBuilder.CreateCall(branchFunction);
            // split current BB to be able to reference the location of the call
            BasicBlock *bbNew = bb->splitBasicBlock(--iter, "__wm" + std::to_string(jmpList[idx][i]));
            wmBlocks[jmpList[idx][i]] = bbNew;
            bb = bbNew;
        }
    }
}

/**
 * Create an array of constants containing the basic block addresses of JMP start and their targets
 *
 * @param M
 */
void generateJmpTable(Module &M, BasicBlock **wmBlocks) {
    static IRBuilder<> Builder(M.getContext());
    Type *ty = Builder.getInt8PtrTy();

    // set wm entry (first JMP -> first `call branchFunction()` which encodes the first wm bit)
    // get source and target from JMP and write to constant variable
    auto *gvEntryStart = new GlobalVariable(
            M,
            ty,
            true,
            GlobalValue::PrivateLinkage,
            BlockAddress::get(jmpTargets[0].bb),
            "BLOCK_START_" + std::to_string(0)
    );
    auto *gvEntryDest = new GlobalVariable(
            M,
            ty,
            true,
            GlobalValue::PrivateLinkage,
            BlockAddress::get(wmBlocks[1]),
            "BLOCK_DEST_" + std::to_string(0)
    );
    addresses.push_back(gvEntryStart);
    addresses.push_back(gvEntryDest);

    for (size_t idxJmp = 1; idxJmp < jmpList.size(); idxJmp++) {
        // get source and target from JMP and write to constant variable
        auto *gvStart = new GlobalVariable(
                M,
                ty,
                true,
                GlobalValue::PrivateLinkage,
                BlockAddress::get(jmpTargets[idxJmp].bb),
                "BLOCK_START_" + std::to_string(idxJmp)
        );
        auto *gvDest = new GlobalVariable(
                M,
                ty,
                true,
                GlobalValue::PrivateLinkage,
                BlockAddress::get(jmpTargets[idxJmp].bbTarget),
                "BLOCK_DEST_" + std::to_string(idxJmp)
        );
        addresses.push_back(gvStart);
        addresses.push_back(gvDest);

        // get source and target from WM encoding `call branchFunction` and write to constant variable
        for (size_t idxWm = 0; idxWm < jmpList[idxJmp].size(); ++idxWm) {
            size_t idxStart = jmpList[idxJmp][idxWm];
            size_t idxDest = (idxStart + 1) % (bitSignatureLen + 1);
            auto *gvWmStart = new GlobalVariable(
                    M,
                    ty,
                    true,
                    GlobalValue::PrivateLinkage,
                    BlockAddress::get(wmBlocks[idxStart]),
                    "WM_START_" + std::to_string(idxStart)
            );
            GlobalVariable *gvWmDest;
            if (idxDest) {
                // dest is next encoding basic block (e.g. BB#1 -> BB#2)
                gvWmDest = new GlobalVariable(
                        M,
                        ty,
                        true,
                        GlobalValue::PrivateLinkage,
                        BlockAddress::get(wmBlocks[idxDest]),
                        "WM_DEST_" + std::to_string(idxDest)
                );
            } else {
                // dest is first JMP block (which starts the encoding `call branchFunction()` sequence)
                gvWmDest = new GlobalVariable(
                        M,
                        ty,
                        true,
                        GlobalValue::PrivateLinkage,
                        BlockAddress::get(jmpTargets[0].bbTarget),
                        "WM_DEST_" + std::to_string(idxDest)
                );
            }
            addresses.push_back(gvWmStart);
            addresses.push_back(gvWmDest);
        }
    }

    ArrayType *arrayTy = ArrayType::get(Type::getInt8Ty(M.getContext())->getPointerTo()->getPointerTo(), addresses.size());
    new GlobalVariable(
            M,
            arrayTy,
            true,
            GlobalValue::InternalLinkage,
            ConstantArray::get(arrayTy, addresses),
            "ADDRESSES"
    );
}

void finishBranchFunction(Module &M) {
    LLVMContext &ctx = M.getContext();

    ArrayType *arrayTy = ArrayType::get(Type::getInt8Ty(M.getContext())->getPointerTo()->getPointerTo(), addresses.size());
    Constant *arr = M.getOrInsertGlobal("ADDRESSES", arrayTy);

    static IRBuilder<> irBuilder(ctx);

    InlineAsm *iasm;
    // LLVM integer types
    Type *tyInt8Ptr = Type::getInt8PtrTy(ctx);
    Type *tyInt8PtrPtr = Type::getInt8PtrTy(ctx)->getPointerTo();
    Type *tyInt32 = Type::getInt32Ty(ctx);
    Type *tyInt64 = Type::getInt64Ty(ctx);
    FunctionType *ftyInt64 = FunctionType::get(Type::getInt64Ty(ctx), false);
    // LLVM basic blocks
    BasicBlock *bbLoopHead = BasicBlock::Create(ctx, "loopHead", branchFunction);
    BasicBlock *bbLoopBody = BasicBlock::Create(ctx, "loopBody", branchFunction);
    BasicBlock *bbLoopInc = BasicBlock::Create(ctx, "loopInc", branchFunction);
    BasicBlock *bbMatch = BasicBlock::Create(ctx, "match", branchFunction);
    BasicBlock *bbEnd = BasicBlock::Create(ctx, "end", branchFunction);

    // BB: entry
    irBuilder.SetInsertPoint(&branchFunction->getEntryBlock(), branchFunction->getEntryBlock().end());
    iasm = createInlineAsm(M, "movq 48(%rsp), $0", "=r,~{dirflag},~{fpsr},~{flags}", false, ftyInt64);
    CallInst *addrSrc = irBuilder.CreateCall(ftyInt64, iasm);
    auto *addrDestMem = irBuilder.CreateAlloca(tyInt64);
    addrDestMem->setAlignment(8);
    auto *idx = irBuilder.CreateAlloca(tyInt32);
    idx->setAlignment(4);
    auto *idxInit = ConstantInt::get(tyInt32, 0);
    irBuilder.CreateAlignedStore(idxInit, idx, 4);
    irBuilder.CreateBr(bbLoopHead);

    // BB: loop header
    irBuilder.SetInsertPoint(bbLoopHead);
    auto *idxTmp = irBuilder.CreateAlignedLoad(tyInt32, idx, 4);
    auto *loopTerminator = ConstantInt::get(tyInt32, addresses.size());
    auto *cmpLoop = irBuilder.CreateICmp(CmpInst::ICMP_SLT, idxTmp, loopTerminator);
    irBuilder.CreateCondBr(cmpLoop, bbLoopBody, bbEnd);

    // BB: loop body
    irBuilder.SetInsertPoint(bbLoopBody);
    idxTmp = irBuilder.CreateAlignedLoad(tyInt32, idx, 4);
    auto *idx64 = irBuilder.CreateSExt(idxTmp, tyInt64);
    Value* indexList[2] = {ConstantInt::get(tyInt64, 0), idx64};
    auto *addressesElem = irBuilder.CreateInBoundsGEP(arr, ArrayRef<Value*>(indexList, 2), "addressElem");
    auto *tmpI8PtrPtr = irBuilder.CreateAlignedLoad(tyInt8PtrPtr, addressesElem, 8);
    auto *addrLoopSrcPtr = irBuilder.CreateAlignedLoad(tyInt8Ptr, tmpI8PtrPtr, 8);
    auto *addrLoopSrc = irBuilder.CreatePtrToInt(addrLoopSrcPtr, tyInt64);
    auto *callInstrLength = ConstantInt::get(tyInt64, 5);
    auto *addrLoopSrcCorrected = irBuilder.CreateAdd(addrLoopSrc, callInstrLength);
    auto *cmpLoopBody = irBuilder.CreateICmp(CmpInst::ICMP_EQ, addrLoopSrcCorrected, addrSrc);
    irBuilder.CreateCondBr(cmpLoopBody, bbMatch, bbLoopInc);

    // BB: loop increment
    irBuilder.SetInsertPoint(bbLoopInc);
    idxTmp = irBuilder.CreateAlignedLoad(tyInt32, idx, 4);
    auto *loopInc = ConstantInt::get(tyInt32, 2);
    auto *idxInc = irBuilder.CreateAdd(idxTmp, loopInc, "idxInc", false, true);
    irBuilder.CreateAlignedStore(idxInc, idx, 4);
    irBuilder.CreateBr(bbLoopHead);

    // BB: match
    irBuilder.SetInsertPoint(bbMatch);
    idxTmp = irBuilder.CreateAlignedLoad(tyInt32, idx, 4);
    auto *inc = ConstantInt::get(tyInt32, 1);
    idxInc = irBuilder.CreateAdd(idxTmp, inc, "inc", false, false);
    Value* indexListMatch[2] = {ConstantInt::get(tyInt32, 0), idxInc};
    auto *addrDestPtrPtr = irBuilder.CreateInBoundsGEP(arr, ArrayRef<Value*>(indexListMatch, 2), "addrDestPtrPtr");
    tmpI8PtrPtr = irBuilder.CreateAlignedLoad(tyInt8PtrPtr, addrDestPtrPtr, 8);
    auto *addrDestPtr = irBuilder.CreateAlignedLoad(tyInt8Ptr, tmpI8PtrPtr, 8);
    auto *addrDest = irBuilder.CreatePtrToInt(addrDestPtr, tyInt64);
    irBuilder.CreateAlignedStore(addrDest, addrDestMem, 8);
    iasm = createInlineAsm(M, "movq -8(%rsp), %rax");
    irBuilder.CreateCall(iasm);
    iasm = createInlineAsm(M, "movq %rax, 48(%rsp)");
    irBuilder.CreateCall(iasm);
    iasm = createInlineAsm(M, "pop %rbx\npop %rdx\npop %rcx\n");
    irBuilder.CreateCall(iasm);
    iasm = createInlineAsm(M, "pop %rdi\npop %rsi\npop %rax\n");
    irBuilder.CreateCall(iasm);
    irBuilder.CreateBr(bbEnd);

    // BB: end
    irBuilder.SetInsertPoint(bbEnd);
    irBuilder.CreateRetVoid();

    verifyFunction(*branchFunction);
}

bool WMBranchFunctionAlt::runOnModule(Module &M) {
    if (!checkTarget(M)) {
        errs() << "Currently this pass only supports x86_64 targets.\n";
        errs() << "Watermark was not embedded into the program.\n";
        return false;
    }

    if (!generateWatermark()) {
        errs() << "Watermark was not embedded into the program.\n";
        return false;
    }

    // create branchFunction
    Type *tyVoid = Type::getVoidTy(M.getContext());
    branchFunction = createBranchFunction(M, M.getContext(), tyVoid);

    prepareJMPs(M);
    if (jmpCount < 3) {
        errs() << "\nToo few JMP instructions to embed the watermark.\n\n";
        return false;
    }
    generateJmpList();

    /**
     * BasicBlocks that encode one watermark bit (one `call void @branchFunction()`)
     */
    BasicBlock *wmBlocks[bitSignatureLen + 1];
    insertWatermark(M, wmBlocks);

    generateJmpTable(M, wmBlocks);
    finishBranchFunction(M);

#if WM_ENV_DEV
    errs() << "####################\n";
    errs() << "### MODULE BEGIN ###\n";
    errs() << "####################\n\n";
    errs() << M << '\n';
    errs() << "####################\n";
    errs() << "###  MODULE END  ###\n";
    errs() << "####################\n\n";
#endif

    return true;
}

/**
 * legacy pass manager registration
 */
static RegisterStandardPasses RegisterWMBranchFunctionAltPass(PassManagerBuilder::EP_ModuleOptimizerEarly, [](const PassManagerBuilder &, legacy::PassManagerBase &PM) {
    PM.add(new WMBranchFunctionAlt());
});
static RegisterStandardPasses RegisterWMBranchFunctionAltPass0(PassManagerBuilder::EP_EnabledOnOptLevel0, [](const PassManagerBuilder &, legacy::PassManagerBase &PM) {
    PM.add(new WMBranchFunctionAlt());
});

char WMBranchFunctionAlt::ID = 0;

// Register the pass - required for (among others) opt
static RegisterPass<WMBranchFunctionAlt>
        X(/*PassArg=*/"watermark", /*Name=*/"Watermark Pass",
        /*CFGOnly=*/false, /*is_analysis=*/false);

// INITIALIZE_PASS_BEGIN(Watermark, "watermark", "Schumi's Watermark", false, false)
// INITIALIZE_PASS_DEPENDENCY(LazyValueInfoWrapperPass)
// INITIALIZE_PASS_END(Watermark, "watermark", "Schumi's Watermark", false, false)
