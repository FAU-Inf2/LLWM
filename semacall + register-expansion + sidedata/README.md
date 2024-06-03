# Automatic Insertion of Novel Dynamic Watermarks in LLVM
This repository contains the implementation of the three dynamic software watermark inclusion procedures as LLVM passes.
They are added as dynamic libraries in the `binaries` folder and can be loaded into up-to-date versions of `opt` that use the new pass manager.
Additionally, they can be built by cloning and compiling LLVM (see "Structure & Building"). Everything has been built, testes and run on
LLVM 17.

## Register Expansion
The first Watermark (Register Expansion Watermark) works by expanding suitable 
4-byte integer variables to 8-byte variables.
The additional 4-bytes can be used to store the watermark. 
We compute the watermark with already present computations (where a watermark present in one of the operands can be inherited) or by 
introduction additional instructions that modifying the upper bytes, s.t. the watermark is dependent on the parameters of the functions it is inserted in. 
The correct secret input in the parameters will then yield the correct watermark in the upper bits.

## SemaCall
The SemaCall Watermark is the second one.
Calls to selected functions from libc are adjusted with custom implementations that include the watermark dynamically from datetime, user-input or whatever dynamic information source is available for that function. 
At first a hash value is generated from dynamic function-specific data that is checked for a custom watermark key. If the key is provided,
the hash should match and an easter-egg is triggered, which calculates the watermark value from the key and prints it.
Currently supported functions: atoi, atol, strtol, fgets, gets, getline, time, gettimeofday

## Sidedata
Stack allocated arrays are assumed to hold the key. They are duplicated and the key to value transformation
is run with a polynomial transformation. Again an easter block is generated and triggered, if the key is present.
It then prints the generated watermark value on standrd out.

## Structure & Building

- `src/llvm-middleend-watermark/llvm` source code of watermark generators as transformation passes
- `src/llvm-middleend-watermark/clang` a patched version of clang that includes the command line arguments and inclusion procedures (optional)

The Register Expansion Watermark, SemaCall Watermark and sidedata watermark work in the middleend of LLVM, by being compiled 
within LLVM and then dynamically loaded as a plugin (the library is created in `src/llvm-middleend-watermark/build/lib/<watermark>.so` 
or somewhere else if you don't work in linux). It also is patched into the built optimization programs of llvm i.e. 
`bin/opt`, but as a plugin it can be loaded by an already installed version of `opt` 
(don't use the patched `opt` to load the watermark, since that redefines the command line arguments and leads to errors).
An patched version of clang can be built as well.

Therefore it is necessary to clone llvm, insert our watermark and compile it. The cloning and correct insertion of 
the necessary files can be done with a simple shell script `src/llvm-middleend-watermark/init_llvm.sh`, execute it
inside of `src/llvm-middleend-watermark`, then you can build llvm with the watermark by running
```
cmake -S llvm -B build -DCMAKE_BUILD_TYPE=Release
cd build
make
```

## Releases
You can find all dynamic libraries for the watermarks in the [binaries](./binaries) folder.

## Usage
The patched version of `opt` can be used to include the watermark with:
```
opt -passes="default<$(OPTLEVEL)>,watermark_name"
```
(of course the corresponding watermark arguments have to be given additionally)

The shared libraries can be loaded in a standard version of `opt` with:
```
opt -load-pass-plugin watermark.so
```
and is then as capable as the patched version.

The corresponding arguments to activate the watermark and specify the watermarking message are:
- For Register Expansion: "-passes=register-expansion-watermark" (to add it to `opt`'s pipeline) 
                          "-watermark-val=<integer>" (for the value) 
                          "-watermark-key=<integer>" (for the key)
- For SemaCall: "-passes=semacall-watermark"
    * atoi: "-atoi-key=<string with leading number> -atoi-val=<string>"
    * gets: "-gets-key=<string> -gets-val=<string>"
    * time: "-time-key=<timestamp> -time-val=<string>"
- For Sidedata: "-passes=sidedata-watermark", "-sidedata-key=<string> -sidedata-val=<string>"

If the watermark was included in a function it will be printed on stdout of `opt`.
The compiled binaries and libraries can be found on the gitlab Release page.

## Testing
We compiled a list of c and c++ test cases to test the functionality of the inclusion in the folder `src/llvm-test-suite` consisting of a
selection of the [llvm-test-suite](https://github.com/llvm/llvm-test-suite/) and [c-test-suite](https://github.com/c-testsuite/c-testsuite).
You can build it with `make` and run it with the given `test.py` script. It supports several options, like only running the benchmarks,
see its help page (`python3 test.py -h`).
The statistics on the runtime of the benchmarks have been compiled by measuring the time it takes the script to finish `time python3 test.py -b`.
There are additional scripts e.g. to measure the generated assembly instructions (`x86instr.py`) or to automatically trigger the register-expansion-watermark (`find_watermark.py`). For more information see [src/llvm-test-suite/README.md](./src/llvm-test-suite/README.md)
