#include "llvm/IR/IRPrintingPasses.h"
#include "llvm/IR/Module.h"
#include "llvm/IR/LegacyPassManager.h"
#include "llvm/IRReader/IRReader.h"
#include "llvm/Support/raw_ostream.h"
#include "llvm/Support/SourceMgr.h"

#include "BranchBased_Embedding.h"

using namespace llvm;

static int Usage(int argc, char **argv) {
	errs() << "USAGE: " << argv[0] << " <input file> [-unsafe]\n";
  return 1;
}


int main(int argc, char **argv) {
  if (argc < 2 || 3 < argc) {
    return Usage(argc, argv);
  }

  SMDiagnostic diag;
  LLVMContext context;

  std::unique_ptr<Module> module(parseIRFile(argv[1], diag, context));

  if (!module) {
    diag.print(argv[0], errs());
    return 1;
  }

	bool safe = true;
	if(argc > 2) {
		safe = strcmp(argv[2], "-unsafe") == 0;
		if(!safe) {
			return Usage(argc, argv);
		}
		safe = false;
	}

  legacy::PassManager passManager;
  passManager.add(new BranchBased_Embedding(safe));
  passManager.add(createPrintModulePass(outs(), "", true));
  passManager.run(*module);

  return 0;
}
