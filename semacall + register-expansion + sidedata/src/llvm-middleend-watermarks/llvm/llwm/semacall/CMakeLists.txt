add_llvm_pass_plugin(SemaCall
		SemaCall.cpp
    DEPENDS
    intrinsics_gen
    BUILDTREE_ONLY)

