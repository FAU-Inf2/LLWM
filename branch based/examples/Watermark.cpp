#include "llvm/ADT/Statistic.h"
#include "llvm/Analysis/LazyValueInfo.h"
#include "llvm/IR/ConstantRange.h"
#include "llvm/IR/IRBuilder.h"
#include "llvm/IR/Function.h"
#include "llvm/IR/InlineAsm.h"
#include "llvm/Pass.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/InitializePasses.h"
#include "llvm/IR/Attributes.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/Transforms/IPO/PassManagerBuilder.h"

#define DEBUG_TYPE "WaterMark"

namespace llvm {
	void initializeWatermarkPass(PassRegistry&);
}


using namespace llvm;


namespace {
	// Watermark - The first implementation, without getAnalysisUsage.
	struct Watermark : public FunctionPass {
		static char ID;
		Watermark() : FunctionPass(ID) {
			llvm::errs() << "Constructing Watermark pass...\n";
			llvm::initializeWatermarkPass(*PassRegistry::getPassRegistry());
		}

		bool runOnFunction(Function &F) override {
			LLVMContext &ctx = F.getContext();
			//Module &mod = *F.getParent();

			BasicBlock &entryBB = F.getEntryBlock();
			IRBuilder<> irb(&entryBB, entryBB.begin());

			errs() << "\n";
			errs() << "Function " << F.getName() << "\n";
			#if 0
			errs() << " * hasAddressTaken: " << F.hasAddressTaken() << "\n";

			LazyValueInfo &lvi = getAnalysis<LazyValueInfoWrapperPass>().getLVI();

			for(auto user : F.users()) {
				errs() << " * used by " << *user << "\n";
				if(isa<CallBase>(user)) {
					CallBase *call = cast<CallBase>(user);
					for(Value *op : call->data_ops()) {
						errs() << "  -> Op " << *op << "\n";
						if(op->getType()->isIntegerTy()) {
							errs() << "  -> getConstantRange " << lvi.getConstantRange(op, call->getParent()) << "\n";
						} else {
							errs() << "  -> not an integer, ignoring\n";
						}
					}
				} else {
					errs() << "  -> not a call, ignoring\n";
				}
			}
			#endif

			#if 0
			static FunctionType *strcmpType = nullptr;
			static Function *strcmp = nullptr;
			static Value *cmpValue = nullptr;
			if(!strcmp) {
				strcmpType = FunctionType::get(Type::getInt32Ty(ctx), {Type::getInt8PtrTy(ctx), Type::getInt8PtrTy(ctx)}, false);
				strcmp     = Function::Create(strcmpType, GlobalValue::LinkageTypes::ExternalLinkage, "strcmp", &mod);
				cmpValue = irb.CreateGlobalStringPtr("bunnies");
			}

			bool needRegister = false;
			for (Argument &i : F.args()) {
				//errs() << " * getConstant for " << i << ": " << lvi.getConstant(&i, &entryBB) << "\n";
				if (i.getType()->isPointerTy() && i.getType()->getPointerElementType()->isIntegerTy(8)) {
					errs() << " * Creating call to " << *strcmp << " with parameters " << i << ", " << *cmpValue << "... ";
					Value *cmpRet = irb.CreateCall(strcmp, {&i, cmpValue});
					errs() << "done\n";

					BasicBlock *split = entryBB.splitBasicBlock(irb.GetInsertPoint());
					entryBB.getTerminator()->eraseFromParent();

					BasicBlock *then = BasicBlock::Create(ctx, "", &F);

					irb.SetInsertPoint(&entryBB);
					Value *cmpEQ = irb.CreateICmpEQ(cmpRet,ConstantInt::get(Type::getInt32Ty(ctx), 0, true));
					irb.CreateCondBr(cmpEQ, then, split);

					irb.SetInsertPoint(then);
					FunctionType *Ty = llvm::FunctionType::get(Type::getVoidTy(ctx), false);
					InlineAsm *iasm = llvm::InlineAsm::get(Ty, "mov $$0xbabe, %rbx", "~{dirflag},~{fpsr},~{flags}", true);
					// Insert call to BB
					irb.CreateCall(iasm);
					irb.CreateBr(split);

					// errs() << "entryBB: " << entryBB << "\n\n";
					// errs() << "split: " << *split << "\n\n";
					// errs() << "then: " << *then << "\n\n";

					needRegister = true;
				}
			}

			if(needRegister) {
				F.addFnAttr("WatermarkReservedRegister", "rbx");
			}
			#endif

			static int counter = 0;
			if(counter % 3 == 0) {
				if(F.hasFnAttribute(Attribute::AttrKind::InlineHint)) {
					llvm::errs() << "NOT using " << F.getName() << ": has Attribute::AttrKind::InlineHint\n";
					return false;
				}

				if(F.getCallingConv() != CallingConv::X86_64_SysV
				&& F.getCallingConv() != CallingConv::C) {
					llvm::errs() << "NOT using " << F.getName() << ": neither CallingConv::X86_64_SysV, nor CallingConv::C\n";
					return false;
				}

				F.addFnAttr("WatermarkReservedRegister", "rbx");

				FunctionType *Ty = llvm::FunctionType::get(Type::getVoidTy(ctx), false);
				InlineAsm *iasm = llvm::InlineAsm::get(Ty, "mov $$0xbabe, %rbx", "~{dirflag},~{fpsr},~{flags}", true);
				irb.CreateCall(iasm);
			}
			counter++;

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

INITIALIZE_PASS_BEGIN(Watermark, "watermark", "Schumi's Watermark", false, false)
INITIALIZE_PASS_DEPENDENCY(LazyValueInfoWrapperPass)
INITIALIZE_PASS_END(Watermark, "watermark", "Schumi's Watermark", false, false)
