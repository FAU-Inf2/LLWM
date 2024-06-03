#include "llwm/semacall/AtoiPatcher.hpp"
#include "llwm/semacall/GetsPatcher.hpp"
#include "llwm/semacall/TimePatcher.hpp"
llvm::cl::opt<std::string> AtoiPatcher::AtoiWaterMarkKey(
    "atoi-key",
    llvm::cl::desc(
        "Specify the watermark Key that has to be passed to atoi/atol "
        "invocations to trigger the generation of the atoi-value"),
    llvm::cl::value_desc("atoi-watermark-key"));
llvm::cl::opt<std::string> AtoiPatcher::AtoiWaterMarkVal(
    "atoi-val",
    llvm::cl::desc("Specify the watermark value that will be generated once "
                   "atoi-key is passed to an atoi/atol invocation"),
    llvm::cl::value_desc("atoi-watermark-value"));
llvm::cl::opt<std::string> GetsPatcher::GetsWaterMarkKey(
    "gets-key",
    llvm::cl::desc(
        "Specify the watermark Key that has to be passed to gets/fgets "
        "invocations to trigger the generation of the gets-value"),
    llvm::cl::value_desc("gets-watermark-key"));
llvm::cl::opt<std::string> GetsPatcher::GetsWaterMarkVal(
    "gets-val",
    llvm::cl::desc("Specify the watermark value that will be generated once "
                   "gets-key is passed to an gets/fgets invocation"),
    llvm::cl::value_desc("gets-watermark-value"));
llvm::cl::opt<long> TimePatcher::TimeWaterMarkKey(
    "time-key",
    llvm::cl::desc("Specify the watermark time key in seconds since the epoch "
                   "for which invocations of time() will be tested"),
    llvm::cl::value_desc("time-watermark-key"));
llvm::cl::opt<std::string> TimePatcher::TimeWaterMarkVal(
    "time-val",
    llvm::cl::desc("Specify the watermark value that will be generated once "
                   "a time() invocation returns the expected key."),
    llvm::cl::value_desc("time-watermark-value"));
