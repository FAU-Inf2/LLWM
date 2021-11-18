# Usage

## Branch function

#### embed

```shell script
# it may be necessary to set this environment variable
export LLVM_PATH=/some_path/llvm-project/llvm
# build the pass
cd src
mkdir build && cd build
cmake ..
cmake --build .
# create file containing the watermark
touch watermark.txt
echo "Some watermark" > watermark.txt
# embed watermark
clang -Xclang -load -Xclang ./libWMBranchFunctionAlt.so -o prog prog.c
```

#### extract

```shell script
cd src/build
gdb -x ../methods/branch_function/llvm_pass/extract.py prog
```
