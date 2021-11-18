# LLVM requires CMake >= 3.4.3
cmake_minimum_required(VERSION 3.4.3)

project(llvm_passes)

# Gotcha 1: On Mac OS clang default to C++ 98, LLVM is implemented in C++ 14
set(CMAKE_CXX_STANDARD 14 CACHE STRING "")

# $LLVM_PATH must point to the llvm-project repository source ('llvm-project/llvm/')
link_directories(${LLVM_PATH}/lib)
include_directories(${LLVM_PATH}/include)

# STEP 1. Make sure that LLVMConfig.cmake _is_ on CMake's search patch
set(LT_LLVM_INSTALL_DIR "" CACHE PATH "LLVM installation directory")
set(LT_LLVM_CMAKE_CONFIG_DIR "${LT_LLVM_INSTALL_DIR}/lib/cmake/llvm/")
list(APPEND CMAKE_PREFIX_PATH "${LT_LLVM_CMAKE_CONFIG_DIR}")

# STEP 2. Load LLVM config from ... LLVMConfig.cmake
# if using the llvm-project repository, the variable $LLVM_DIR must point to the build directory
# minimal version LLVM 8.0.1
find_package(LLVM REQUIRED CONFIG)

# BranchFunction includes header files from LLVM
include_directories(${LLVM_INCLUDE_DIRS})

if(NOT LLVM_ENABLE_RTTI)
    set(CMAKE_CXX_FLAGS "${CMAKE_CXX_FLAGS} -fno-rtti")
endif()

# STEP 3. Define the plugin/pass/library
# Gotcha 2: You don't need to use add_llvm_library
add_library(WMBranchFunctionAlt SHARED methods/branch_function/llvm_pass/WMBranchFunctionAlt.cpp methods/branch_function/llvm_pass/WMBranchFunctionAlt.h)

# Gotcha 3: By default, undefined symbols are not allowed in shared objects on Mac OS. This is expected though so change the behaviour.
target_link_libraries(WMBranchFunctionAlt "$<$<PLATFORM_ID:Darwin>:-undefined dynamic_lookup>")
