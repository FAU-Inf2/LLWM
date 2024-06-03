#include "llwm/RegisterExpansion.hpp"
llvm::cl::opt<int> RegisterExpansion::WaterMarkVal(
    "watermark-val",
    llvm::cl::desc("Specify watermark to insert with LLWM as integer"),
    llvm::cl::value_desc("watermark-value"));
llvm::cl::opt<int> RegisterExpansion::WaterMarkKey(
    "watermark-key",
    llvm::cl::desc("Specify watermark Key that has to be passed to a "
                   "function to yield the watermark value"),
    llvm::cl::value_desc("watermark-key"));
