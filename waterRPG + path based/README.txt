# Framework for Automatic Software Watermark Embedding in Source Code

This projet shows how to embed watermarks into source code during compilation
using LLVM optimisation passes.

## Documentation

The documentation is generated with doxygen. To generate just call
`make` in the root directory. Then, the documentation is located in
`doc/html`.

## Watermark passes

To build a pass go into the corresponding main directory and call `make`, e.g.
```
cd apps/waterrpg
make
```
Compiled binaries are then located in `apps/<model>/bin`.

Consider you want to apply a watermark on the source code file `foo.c`, the steps are as follows:
```
clang foo.c -c -emit-llvm -o foo.bc
opt	-load=apps/<model>/bin/<model>.so -<model_param> -o foo_opt.bc foo.bc
clang foo_opt.bc -o foo
```

`<model_param>` is `WaterRPG` for the WaterRPG model and `branch-watermark` for the branch-based watermark.

For more information how to embed the watermarks, consider checking out the `apps\<model>\example_use`
directory or the `programs` directory.
