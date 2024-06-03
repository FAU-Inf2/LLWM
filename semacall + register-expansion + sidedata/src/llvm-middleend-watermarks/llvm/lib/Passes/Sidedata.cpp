#include "llwm/Sidedata.hpp"
llvm::cl::opt<std::string> SidedataWatermark::SidedataKey(
    "sidedata-key",
    llvm::cl::desc("Specify watermark that has to be passed to a "
                   "function to yield the watermark value"),
    llvm::cl::value_desc("sidedata-watermark-key"));
llvm::cl::opt<std::string> SidedataWatermark::SidedataVal(
    "sidedata-val",
    llvm::cl::desc("Specify watermark value that is generated once the key is present"),
    llvm::cl::value_desc("sidedata-watermark-val"));

