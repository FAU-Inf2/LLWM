include_directories(${ARMADILLO_INCLUDE_DIRS})
add_llvm_component_library(LLVMPasses
		RegisterExpansion.cpp
		SemaCall.cpp
  Polynoms.cpp
  OptimizationLevel.cpp
  PassBuilder.cpp
  PassBuilderBindings.cpp
  PassBuilderPipelines.cpp
  PassPlugin.cpp
  StandardInstrumentations.cpp
  Sidedata.cpp

  ADDITIONAL_HEADER_DIRS
  ${LLVM_MAIN_INCLUDE_DIR}/llvm
  ${LLVM_MAIN_INCLUDE_DIR}/llvm/Passes

  DEPENDS
  intrinsics_gen

  LINK_COMPONENTS
  AggressiveInstCombine
  Analysis
  CodeGen
  Core
  Coroutines
  IPO
  InstCombine
  IRPrinter
  ObjCARC
  Scalar
  Support
  Target
  TransformUtils
  Vectorize
  Instrumentation
  )
