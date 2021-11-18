# Example usage of the branch-based model

This project shows a little example how to integrate the branch-based watermark into your project.
The main focus should be the Makefile.

## How to integrate

Check the Makefile and adjust the marked variables / rules to your project. Make sure that
the watermark pass builds as well.

### Editing the config

The config must always have the name *branch_watermark_config.cfg* and be placed in the same directory
the watermarking process will use as the current directory (by default that is the directory
the Makefile is located in). Alternatively the config must be placed in */tmp/* before compiling.  
The Makefile is written in a way to never delete the config. If no config is present you may
create a default config with `make default_config`; if you wish to overwrite the current
config with the default one, execute `make force_default_config`.

The config has the following entries:
-  *seed*: The seed used to initialise the random generator.
-  *max_additional_blocks*: The maximum number of additional successors a branch targets besides the original
   successors; choose -1 if there is no limit.
-  *deep_analysis*: Flag whether to analyse the instructions for dependencies to generate a higher
   number of possible successors for each branch. May take a bit longer depending on the size and complexity
	 of the functions in the source code. The flag can be `true` or `false`.

### Changing watermark and fingerprint integers

The fingerprint integer that will be embeded is located in `fingerprint_integer.h`. The watermark
integer is split into two 64-integers and located in `hash_func.h`.

### Additional remarks

The fingerprint integer dongle will be located in the same directory your compiled
binary will be located. The dynamic linker will expect that this will alawys be the case.
So, if you move your compiled binary, make sure to move `libfingerprint.so`, too.
