add_llvm_library( LLVMInstrumentConstants MODULE
 InstrumentC.cpp
 
 PLUGIN_TOOL
 opt
)

