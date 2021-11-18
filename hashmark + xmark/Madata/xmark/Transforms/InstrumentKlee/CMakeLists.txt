add_llvm_library( LLVMInstrumentKlee MODULE
 instrumentKlee.cpp
 
 PLUGIN_TOOL
 opt
)

