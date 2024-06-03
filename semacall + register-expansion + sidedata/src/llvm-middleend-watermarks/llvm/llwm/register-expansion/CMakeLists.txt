add_llvm_pass_plugin(RegisterExpansion 
		RegisterExpansion.cpp
    DEPENDS
    intrinsics_gen
    BUILDTREE_ONLY)

