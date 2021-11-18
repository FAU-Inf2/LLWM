# Instructions to reproduce the segfault

## Problem description

Some watermarked programs throw a segmentation fault on normal execution.
When going step by step through the program with `gdb` (`si` command) it executes as expected.

## How to reproduce

If you use the example files from `./src` you can skip the steps 1-3.  
`prog1_wm.ll` will work as expected. `prog2_wm.ll` will throw the segfault.

1. Build the pass

    ```
    $ cd bamax/src/
    $ mkdir build && cd build
    $ cmake ..
    $ cmake --build .
    ```

1. Create a .ll file from source

    ```
    $ clang -S -emit-llvm -o prog.ll prog.c
    ```

1. Create the watermarked IR

    ```
    $ opt -S -load-pass-plugin ./libWMBranchFunctionAlt.so -passes=wm-branch-function-alt prog.ll
    ```
   
   This will produce an output of the module. The module text must be copied manually to a .ll file.

1. Compile the watermarked program

   ```
   $ llc -o prog_wm.s prog_wm.ll
   $ clang -o prog_wm prog_wm.s
   ```
   
Now you have the watermarked program in `prog_wm`.
If this program throws a segfault, you can follow the next steps to reproduce the problem.

1. Run `gdb` with the marked executable

   ```
   $ gdb prog_wm
   (gdb) layout asm
   (gdb) layout regs
   (gdb) b main
   (gdb) r
   ```
   
   Now you can use `si` to move on one step and follow function calls.
   
   With `ni` you also move one step, but without following function calls.
   
1. Using the `si` command in gdb will execute the `branchFunction` successfully.   
   Using the `ni` command in gdb will throw a segfault when executing the `branchFunction`.


## Notice

When you use the example program `./src/prog2_wm.ll` the first call to the `branchFunction` will be at `0x401a7b <main+203>`   
and the loop in that first branchFunction call will iterate 13 times until it finds a match.