#include "WMBranchFunction.h"

#ifdef WINDOWS
#include <direct.h>
#define GetCurrentDir _getcwd
#else
#include <unistd.h>
#define GetCurrentDir getcwd
#endif

#include <iostream>
#include <fstream>
#include <cstdlib>
#include <cstring>
#include <cmath>
#include <vector>
#include <random>
#include <regex>
#include <unordered_set>

#include "llvm/ADT/iterator_range.h"
#include "llvm/IR/CFG.h"
#include "llvm/IR/BasicBlock.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/Instruction.h"
#include "llvm/IR/Instructions.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/LLVMContext.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Passes/PassPlugin.h"
#include "llvm/Passes/PassBuilder.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/Casting.h"
#include "llvm/Transforms/Utils/BasicBlockUtils.h"
#include "jsoncons/json.hpp"

#define WM_ENV_DEV true
#define WM_MAX_SIGNATURE_LEN 1024

namespace jc = jsoncons;
using namespace llvm;

const char *asm_branch_function_body =
        "push %rax\n"
        "push %rsi\n"
        "push %rdi\n"
        "call __branch_function\n"
        ".zero 16384\n"
    "__branch_function:\n"
        "pop %rdi\n"                    // jmpTable address
        "movq 24(%rsp), %rsi\n"         // next_rip normal control flow (first thing on stack)
        "movq %rsi, %rax\n"
        "subq %rdi, %rax\n"             // $rax = next_rip - jmpTableAddr
        "andq $$0xfff, %rax\n"
        "movq (%rdi, %rax, 8), %rax\n"  // jmpTableAddr + 8 * prev
        "addq %rdi, %rax\n"
        "movq %rax, 24(%rsp)\n"
        "pop %rdi\n"
        "pop %rsi\n"
        "pop %rax\n";

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
 * pointer to the inserted branch function in the llvm assembly
 */
Function *branch_function;

/**
 * temporary file containing results from this one
 */
const char *tmp_file_jmp_table = "tmp_out_wm_bf_jmp_table.json";

/**
 * Get current working directory.
 *
 * This will be the src path containing the calling watermarking script.
 *
 * @return pwd
 */
std::string getCurrentDir() {
    char buff[FILENAME_MAX]; //create string buffer to hold path
    GetCurrentDir( buff, FILENAME_MAX );
    std::string pwd(buff);
    return pwd;
}

static std::string getSimpleNodeLabel(const BasicBlock *Node) {
    if (!Node->getName().empty())
        return Node->getName().str();

    std::string Str;
    raw_string_ostream OS(Str);

    Node->printAsOperand(OS, false);
    return OS.str();
}

bool removeRedundantBB(BasicBlock &B) {
    if (B.getInstList().size() == 1 && B.getNextNode()) {
        struct BRANCH {
            Instruction *br;
            size_t succ;
        };
        std::vector<BRANCH> brChange;
        std::string curName = getSimpleNodeLabel(&B);
        BasicBlock *target = B.getNextNode();

        for (BasicBlock *Pred : predecessors(&B)) {
            B.removePredecessor(Pred);
            Instruction *br = Pred->getTerminator();
            size_t numSucc = br->getNumSuccessors();
            BRANCH branch{};
            branch.br = br;
            if (numSucc == 1) {
                branch.succ = 0;
            } else {
                for (size_t i = 0; i < numSucc; ++i) {
                    std::string succName = getSimpleNodeLabel(br->getSuccessor(i));
                    if (succName == curName) {
                        branch.succ = i;
                        break;
                    }
                }
            }
            brChange.push_back(branch);
        }

        for (BRANCH branch : brChange) {
            branch.br->replaceSuccessorWith(branch.br->getSuccessor(branch.succ), target);
        }

        target->removePredecessor(&B);
        B.eraseFromParent();

        return true;
    }
    return false;
}

InlineAsm * createInlineAsm(Module &M, const char *asmCode) {
    // branchFunction->addFnAttr("WatermarkReservedRegister", "rbx");

    FunctionType *Ty = llvm::FunctionType::get(Type::getVoidTy(M.getContext()), false);
    // InlineAsm *iasm = llvm::InlineAsm::get(Ty, "mov $$0xbabe, %rbx", "~{dirflag},~{fpsr},~{flags}", true);
    InlineAsm *iasm = llvm::InlineAsm::get(Ty, asmCode, "", true);

    return iasm;
}

/**
 * Generates an encoded bit sequence from a string
 *
 * output to
 *      bitSignature
 *      bitSignatureLen
 */
void generateWatermark() {
    char signature[WM_MAX_SIGNATURE_LEN];
    errs() << "\nSignature: ";
    std::cin.getline(signature, WM_MAX_SIGNATURE_LEN);

    size_t sigLen = strlen(signature);
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
        errs() << bitSignature[i];
    }
    errs() << '\n';
#endif
}

void replaceJmpToCall(Module &M) {
    // replace JMP with 'CALL branch_function'

    // saves already labeled BB which are the target of indirect JMPs
    std::unordered_set<BasicBlock *> labeledBasicBlocks;

    /*
     * create jmpList containing every unconditional jump and its destination
     */
    size_t jmpNr = 0;
    std::vector<std::vector<std::string> > jmpList(jmpCount, std::vector<std::string>());
    std::cmatch regMatch;
    std::regex regExpr ("[\\s]+br[\\s]+label[\\s]+%([a-zA-Z0-9]+)$");
    for (auto &F : M) {
        for (auto &B : F) {
            for (auto &I : B) {
                // find all 'br' opcodes with one operand which represents an unconditional JMP
                if ((std::string) I.getOpcodeName() == "br" && I.getNumOperands() == 1) {
                    // parse instruction to string
                    std::string stream;
                    llvm::raw_string_ostream in(stream);
                    in << I;
                    const char *instr = in.str().c_str();
                    // get the branch target
                    std::regex_match(instr, regMatch, regExpr);
                    if (regMatch[1].matched) {
                        // skip this JMP if the destination is the next basic block.
                        // because this kind of unconditional JMP will be omitted in the architecture specific assembly.
                        // also skip if the next basic block starts with a PHI node.
                        if (B.getNextNode() != nullptr) {
                            std::string dest = "%" + std::string(regMatch[1].first);
                            std::string next = getSimpleNodeLabel(B.getNextNode());
                            if (next == dest ||
                                isa<PHINode>(I.getSuccessor(0)->getInstList().front()) ||
                                B.getInstList().size() == 1) {
                                continue;
                            }
                        }
                    }

                    // insert `call branchFunction` before current JMP instruction
                    static IRBuilder<> irBuilder(M.getContext());
                    irBuilder.SetInsertPoint(&I); // insert before current instruction
                    irBuilder.CreateCall(branch_function);

                    // insert persistent label in JMP target
                    // ".__LX:", X an unsigned integer
                    BasicBlock *target = I.getSuccessor(0);
                    if (!labeledBasicBlocks.count(target)) {
                        std::string targetLabel = ".__L" + std::to_string(jmpNr) + ":";
                        irBuilder.SetInsertPoint(target, target->begin());
                        InlineAsm *iasm = createInlineAsm(M, targetLabel.c_str());
                        irBuilder.CreateCall(iasm);

                        labeledBasicBlocks.insert(target);
                    }

                    ++jmpNr;
                }
            }
        }
    }
}

void embedWatermark(Module &M) {
    std::random_device r;
    size_t initPoint = 0;
    size_t idxJmpList = initPoint;
    std::vector<std::vector<size_t> > jmpList(jmpCount, std::vector<size_t>());

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

    /*
     * insert BH label and `jmp BH` into .ll
     */
    // regex for unconditional JMP
    std::cmatch regMatch;
    std::regex regExpr ("[\\s]+br[\\s]+label[\\s]+(%[a-zA-Z0-9]+)$");
    size_t jmpNr = 0;
    std::vector<BasicBlock *> removeBB;
    // skip newly created JMPs
    size_t skipJmp = 0;
    for (auto &F : M) {
        for (auto &B : F) {
            for (auto &I : B) {
                // find all 'br' opcodes with one operand which represent an unconditional JMP
                if ((std::string) I.getOpcodeName() == "br" && I.getNumOperands() == 1) {
                    // parse instruction to string
                    std::string stream;
                    llvm::raw_string_ostream in(stream);
                    in << I;
                    const char *instr = in.str().c_str();
                    // get the JMP target
                    std::regex_match(instr, regMatch, regExpr);
                    if (regMatch[1].matched && B.getNextNode() != nullptr) {
                        std::string dest = std::string(regMatch[1].first);
                        std::string next = getSimpleNodeLabel(B.getNextNode());
                        // skip this JMP if the destination is the next basic block.
                        // because this kind of unconditional JMP will be omitted in the architecture specific assembly.
                        // also skip if the next basic block starts with a PHI node.
                        if (next == dest ||
                            isa<PHINode>(I.getSuccessor(0)->getInstList().front()) ||
                            B.getInstList().size() == 1) {
                            // if (B.getInstList().size() == 1) {
                            //     removeBB.push_back(&B);
                            // }
                            continue;
                        }
                    }

                    // create LABEL and JMP to that label according to the `jmpList`
                    for (const auto &bhNr : jmpList[jmpNr]) {
                        static IRBuilder<> irBuilder(M.getContext());
                        irBuilder.SetInsertPoint(&I);
                        irBuilder.CreateCall(branch_function);

                        ++jmpCount;
                    }
                    ++jmpNr;
                }
            }
        }
    }

    for (BasicBlock *B : removeBB) {
        removeRedundantBB(*B);
    }

    /*
     * write json encoded jmpList to temporary file in the build directory
     */
    // encode jmpList
    std::string s;
    jc::encode_json(jmpList, s, jc::indenting::no_indent);
    // write to file
    std::ofstream f;
    f.open(tmp_file_jmp_table);
    f << s;
    f.close();
}

static Function *createFunc(Module &M, IRBuilder<> &Builder, const std::string &Name) {
    FunctionType *funcType = llvm::FunctionType::get(Builder.getVoidTy(), false);
    Function *fooFunc = llvm::Function::Create(
            funcType, llvm::Function::ExternalLinkage, Name, M);
    return fooFunc;
}

static Function *createBranchFunction(Module &M, LLVMContext &Context, Type *ty) {
    static IRBuilder<> Builder(Context);

    Function *branchFunction = createFunc(M, Builder, "branchFunction");

    BasicBlock *block = BasicBlock::Create(Context, "entry", branchFunction);

    static IRBuilder<> irBuilder(Context);
    irBuilder.SetInsertPoint(block);

    InlineAsm *iasm = createInlineAsm(M, asm_branch_function_body);
    irBuilder.CreateCall(iasm);

    // terminate basic block
    irBuilder.CreateRetVoid();

    verifyFunction(*branchFunction);

    return branchFunction;
}

bool WMBranchFunction::runOnModule(Module &M) {
    // create branchFunction
    Type *tyVoid = Type::getVoidTy(M.getContext());
    branch_function = createBranchFunction(M, M.getContext(), tyVoid);

    // count unconditional JMPs
    std::cmatch regMatch;
    std::regex regExpr ("[\\s]+br[\\s]+label[\\s]+(%[a-zA-Z0-9]+)$");
    for (auto &F : M) {
        for (auto &B : F) {
            for (auto &I : B) {
                if ((std::string) I.getOpcodeName() == "br" && I.getNumOperands() == 1) {
                    // parse instruction to string
                    std::string stream;
                    llvm::raw_string_ostream in(stream);
                    in << I;
                    const char *instr = in.str().c_str();
                    // get the branch target
                    std::regex_match(instr, regMatch, regExpr);
                    if (regMatch[1].matched && B.getNextNode() != nullptr) {
                        std::string dest = std::string(regMatch[1].first);
                        std::string next = getSimpleNodeLabel(B.getNextNode());
                        // skip this JMP if the destination is the next basic block.
                        // because this kind of unconditional JMP will be omitted in the architecture specific assembly.
                        // also skip if the next basic block starts with a PHI node.
                        if (next == dest ||
                            isa<PHINode>(I.getSuccessor(0)->getInstList().front()) ||
                            B.getInstList().size() == 1) {
                            continue;
                        }
                    }
                    jmpCount++;
                }
            }
        }
    }

    errs() << "#JMP: " << jmpCount << "\n";

    embedWatermark(M);
    replaceJmpToCall(M);

    return true;
}

#if 0
void WMBranchFunction::runOnMachineFunction(MachineFunction &MF) {
    for (MachineBasicBlock &MBB : MF)
        for (MachineInstr &MI : MBB)
            errs() << MI;
}
#endif

PreservedAnalyses WMBranchFunction::run(Module &M, ModuleAnalysisManager &) {
    bool changed = false;

    generateWatermark();

    changed = runOnModule(M);

    return (changed ? PreservedAnalyses::none()
                    : PreservedAnalyses::all());
}

/**
 * pass manager registration
 */
llvm::PassPluginLibraryInfo getWMBranchFunctionPluginInfo() {
    return {LLVM_PLUGIN_API_VERSION, "wm-branch-function", LLVM_VERSION_STRING,
            [](PassBuilder &PB) {
                PB.registerPipelineParsingCallback(
                        [](StringRef Name, ModulePassManager &MPM,
                           ArrayRef<PassBuilder::PipelineElement>) {
                            if (Name == "wm-branch-function") {
                                MPM.addPass(WMBranchFunction());
                                return true;
                            }
                            return false;
                        });
            }};
}

// This is the core interface for pass plugins. It guarantees that 'opt' will
// be able to recognize the pass when added to the pass pipeline on the
// command line, i.e. via '-passes=hello-world'
extern "C" LLVM_ATTRIBUTE_WEAK ::llvm::PassPluginLibraryInfo llvmGetPassPluginInfo() {
    return getWMBranchFunctionPluginInfo();
}
