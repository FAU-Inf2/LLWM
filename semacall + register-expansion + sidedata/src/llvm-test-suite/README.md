# TEST SUITE
The test suite is compiled of 2 test repositories
- The [c-testsuite](https://github.com/c-testsuite/c-testsuite/) providing simple tests, that ensure that most of the c-syntax works
- A selection of the [llvm-test-suite](https://github.com/llvm/llvm-test-suite/), including many tests evaluating the correctness of the output program,
  but also the benchmarks.

## Build
To build the testsuite and to include the watermarks one should use the [Makefile](Makefile).
The Makefile uses `clang`, `clang++` and `opt` to compile the testsuites and to include the watermarks.
Make sure you have the three tools installed, you can configure the tools in line 2, 3, 4 and 6.
The 6th line expects an `opt` command in which the watermarks have been loaded if they are to be included in the testsuite.
Either you provide a path to the patched `opt` binary (this is how the Makefile is configured currently) or you replace it
by writing `opt -load-pass-plugin <path to watermark library>`.
Line 8 specifies the passes that are run in `opt`, i.e. it allows to enable the watermark passes.
Each of the 3 options is given in a comment.
Line 11 specifies the CLI arguments for the watermarking message. Again all options are listed bellow in a comment.
Each argument is explained and documented in the README of the project itself.

Lets say you have `opt` installed system wide and want to load the SemaCall watermark, which you placed in the `llvm-test-suite` folder, 
i.e. `src/llvm-test-suite/SemaCall.so` exists from the top-level of the repository. You can change the first lines of the Makefile to include the watermark in all tests:
```
CC := clang -emit-llvm -S -c -O1  # command for .c -> .ll
CPPC := clang++ -emit-llvm -S -c -O1 # command for .cpp -> .ll
LLC := clang++ -$(OPTLEVEL) # command for .ll -> binary
# PLUGIN YOUR VERSION OF OPT THAT SUPPORTS THE WATERMARKS (loading plugins is possible as well)
OPT := opt -load-pass-plugin "SemaCall.so"
# CHANGE THIS v TO TEST ONE OF THE WATERMARKS
WATERMARKS :=semacall-watermark
#sidedata-watermark
#register-expansion-watermark
WATERMARK_PARAMS := -atoi-key=12345test -atoi-val=watermark -gets-key=12345test -gets-val=watermark -time-key=1707843300 -time-val=wasserzeichen
```
And the Makefile would compile the test-suite with watermarks included in all atoi, atol, strtol, gets, fgets, getline, gettimeofday and time function calls.
The inclusion procedures will print "included in <function>" for all watermarked functions in the programs on standard out.

## Usage
- To test the correctness the `test.py` script is used with python 3. Just run `python3 test.py` and it will verify the semantic correctness of the execution of the binaries.
- To benchmark the testsuite run `python3 test.py -b`, you can measure the time it takes the script to finish.
- The `x86instr.py` script will print some usefull statistics about e.g. the frequency of used x86 instructions, the constant "32" in the binary and constants with an absolute value above a certain barrier.
- The `find_watermark.py` function uses GDB scripting to detect the register-expansion-watermark. Works not great™.
