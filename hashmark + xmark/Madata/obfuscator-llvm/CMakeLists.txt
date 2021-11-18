add_llvm_library(ObfuscatorLLVM MODULE
    # List your source files here.
    Obfuscation.cpp
    CryptoUtils.cpp
    Substitution.cpp
    BogusControlFlow.cpp
    SplitBasicBlocks.cpp
    Flattening.cpp
    Utils.cpp
    PLUGIN_TOOL
    opt
)

