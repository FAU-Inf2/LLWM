#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/LazyValueInfo.h"
#include "llvm/IR/ConstantRange.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/IR/Verifier.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/InitializePasses.h"
#include "llvm/IR/Attributes.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

#define DEBUG_TYPE "watermark"

namespace llvm {
	void initializeWatermarkPass(PassRegistry&);
}


using namespace llvm;


namespace {
	// Watermark - The first implementation, without getAnalysisUsage.
	struct Watermark : public ModulePass {
		static char ID;
		Watermark() : ModulePass(ID) {
			llvm::errs() << "Constructing Watermark pass...\n";
			// llvm::initializeWatermarkPass(*PassRegistry::getPassRegistry());
		}

        static Function *createFunc(Module &M, IRBuilder<> &Builder, std::string Name) {
            FunctionType *funcType = llvm::FunctionType::get(Builder.getVoidTy(), false);
            Function *fooFunc = llvm::Function::Create(
                    funcType, llvm::Function::ExternalLinkage, Name, M);
            return fooFunc;
        }

        static Function *CreateBranchFunction(Module &M, LLVMContext &Context, Type *ty) {
            static IRBuilder<> Builder(Context);

            // M->getOrInsertFunction("branchFunction", ty, nullptr);
            // Function *branchFunction = M->getFunction("branchFunction");
            Function *branchFunction = createFunc(M, Builder, "branchFunction");

            BasicBlock *block = BasicBlock::Create(Context, "entry", branchFunction);

            // BasicBlock &entryBB = branchFunction->getEntryBlock();
            // IRBuilder<> irBuilder(&entryBB, entryBB.begin());
            static IRBuilder<> irBuilder(Context);
            irBuilder.SetInsertPoint(block);

            branchFunction->addFnAttr("WatermarkReservedRegister", "rbx");

            FunctionType *Ty = llvm::FunctionType::get(Type::getVoidTy(Context), false);
            InlineAsm *iasm = llvm::InlineAsm::get(Ty, "mov $$0xbabe, %rbx", "~{dirflag},~{fpsr},~{flags}", true);
            irBuilder.CreateCall(iasm);

            // terminate basic block
            // ReturnInst::Create(Context, nullptr, block);
            irBuilder.CreateRetVoid();

            verifyFunction(*branchFunction);

            // MachineBasicBlock *MBB = BuildMI();
            // MachineInstr *MI = BuildMI();
            // MCStreamer::~MCStreamer();

            return branchFunction;
        }

		bool runOnModule(Module &M) override {
            errs() << "In a Module called " << M.getName() << "!\n";

            Type *ty = Type::getVoidTy(M.getContext());
            Function *branch_function = CreateBranchFunction(M, M.getContext(), ty);

            for (auto &F : M) {
                if (F.getName() == "branchFunction") {
                    errs() << "\nIn a Function called " << *F.getReturnType() << " " << F.getName() << "!\n";
                    for (auto &B : F) {
                        for (auto &I : B) {
                            errs() << I << "\n";
                        }
                    }
                    return false;
                }
            }

            return false;
		}

		void getAnalysisUsage(AnalysisUsage &AU) const {
			AU.addRequired<LazyValueInfoWrapperPass>();
		}
	};
}

static RegisterStandardPasses RegisterWatermarkPass(PassManagerBuilder::EP_EarlyAsPossible, [](const PassManagerBuilder &, legacy::PassManagerBase &PM) {
	PM.add(new Watermark());
});

char Watermark::ID = 0;

// Register the pass - required for (among others) opt
static RegisterPass<Watermark>
        X(/*PassArg=*/"watermark", /*Name=*/"Watermark",
        /*CFGOnly=*/false, /*is_analysis=*/false);

// INITIALIZE_PASS_BEGIN(Watermark, "watermark", "Schumi's Watermark", false, false)
// INITIALIZE_PASS_DEPENDENCY(LazyValueInfoWrapperPass)
// INITIALIZE_PASS_END(Watermark, "watermark", "Schumi's Watermark", false, false)
