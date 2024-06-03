add_llvm_pass_plugin(SidedataWatermark
  Sidedata.cpp
    DEPENDS
    intrinsics_gen
    BUILDTREE_ONLY)
