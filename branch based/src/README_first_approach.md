# Usage

## Branch function

#### embed

```shell script
export LLVM_DIR=<installation/dir/of/llvm/9>
mkdir build && cd build
./watermark_bf.sh -l $LLVM_DIR -b . -i ../input/coreutils-8.32/lib/ -p .. ../input/coreutils-8.32/src/ls.c
```

#### extract

```shell script
cd build
gdb -x ../methods/branch_function/llvm_pass/extract.py test_wm_gjk
```
