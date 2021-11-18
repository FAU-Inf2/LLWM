# Example usage of WaterRPG

This project shows a little example how to integrate WaterRPG into your project.
The main focus should be the Makefile.

## Project prerequisites

To guarantee a successful integration of WaterRPG into your project, it must meet the
following requirements while running the watermarking input:
-  No function calls based on randomness (e.g. no `if(rnd() < 0.5) {a()} else {b()}`).  
   This requirement is **IS NOT** checked by the compiler.
-  The source files of all called functions must be available and must get compiled
   during compilation. That means no precompiled object files ready for linking.
-  Only direct function calls. That means no calls of functions provided as variable
   (e.g. Function foo gets a function as parameter and calls that function).  
   This unfortunately includes objects with inheritance since the compiler creates object
	 method calls as indirect calls.

Again: These requirements must only be met while running the watermarking input and can be
violated freely on any other input (though it is recommended to not violate them at all).

## How to integrate

Check the Makefile and adjust the marked variables / rules to your project. Make sure that
WaterRPG builds as well.

### Editing the config

The config must always have the name *waterRPG_config.cfg* and be placed in the same directory
the watermarking process will use as the current directory (by default that is the directory
the Makefile is located in). Alternatively the config must be placed in */tmp/* before compiling.  
The Makefile is written in a way to never delete the config. If no config is present you may
create a default config with `make default_config`; if you wish to overwrite the current
config with the default one, execute `make force_default_config`.

The config has the following entries:
-  *callgraph*: The callgraph of the program on the watermarking input. When changing in the config.
   make sure to adjust the corresponding Makefile variable.
-  *objdump*: The object dump of the compiled binary. When changing in the config,
   make sure to adjust the corresponding Makefile variable.
-  *watermark_out*: A path the watermarking process is supposed to save the watermarking sequence to.  
   This guarantees you to be able to replicate the watermark used in your project.  
	 Can be empty. When changing in the config, make sure to adjust the corresponding Makefile variable.

-  *start_function*: The starting point of the watermarking callgraph. Usually the `main` function but for
   libraries might differ
-  *use_random*: Boolean whether to use a randomly generated watermarking sequence of fitting size
-  *random_seed*: The seed for the randomly generated watermarking sequence
-  *use_integer*: Boolean whether to use an integer for watermarking
-  *integer_watermark*: The integer for watermarking
-  *use_sequence*: Boolean whether to use a binary sequence for watermarking
-  *sequence_watermark*: The binary sequence for watermarking

**IMPORTANT: Exactly one of the booleans must be 'true', the other two must be 'false'**

-  *c_val*: The value to add to the global flow variable on each function call
-  *g_val*: The value to add to the global flow variable on each backwards call
-  *h_val*: The value to add to the global flow variable on each forwards call

For more information on *c_val*, *g_val* and *h_val* consult the paper.
