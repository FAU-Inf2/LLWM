OPTLEVEL := O3# optimization level for the compiler
CC := clang -emit-llvm -S -c -O1  # command for .c -> .ll
CPPC := clang++ -emit-llvm -S -c -O1 # command for .cpp -> .ll
LLC := clang++ -$(OPTLEVEL) # command for .ll -> binary
# PLUGIN YOUR VERSION OF OPT THAT SUPPORTS THE WATERMARKS (loading plugins is possible as well)
OPT := ../llvm-middleend-watermarks/build/bin/opt
# CHANGE THIS v TO TEST ONE OF THE WATERMARKS
WATERMARKS :=register-expansion-watermark
#sidedata-watermark
#semacall-watermark
WATERMARK_PARAMS := -watermark-val=54321 -watermark-key=12345
# -atoi-key=12345test -atoi-val=watermark -gets-key=12345test -gets-val=watermark -time-key=1707843300 -time-val=wasserzeichen

CPP_SRC := $(shell find ./ -type f -name '*.cpp')
C_SRC := $(shell find ./ -type f -name '*.c')
CPP_LL_SRC := $(patsubst %.cpp, %.cpp.ll, $(CPP_SRC))
C_LL_SRC := $(patsubst %.c, %.c.ll, $(C_SRC))
CPP_OUT := $(patsubst %.cpp, %.cpp.out, $(CPP_SRC))
C_OUT := $(patsubst %.c, %.c.out, $(C_SRC))
GDB_FILES := $(patsubst %.c, %.gdb, $(C_SRC))

.PHONY: all 

all: $(CPP_OUT) $(C_OUT)# gdb.sh

gdb.sh: $(GDB_FILES)
	printf "rm watermark.txt" > gdb.sh
	for file in $^; do\
		printf "gdb -x $${file}\n" >> gdb.sh;\
	done
	printf "cat watermarks.txt\n" >> gdb.sh
	printf "rm watermarks.txt\n" >> gdb.sh

$(C_LL_SRC): %.c.ll: %.c
	$(CC) -o $@ $<

$(CPP_LL_SRC): %.cpp.ll: %.cpp
	$(CPPC) -o $@ $<

$(C_OUT): %.c.out: %.c.ll
	$(OPT) -S -passes="$(WATERMARKS)" -o $< $< $(WATERMARK_PARAMS)
	$(OPT) -S -passes="default<$(OPTLEVEL)>" -o $< $< $(WATERMARK_PARAMS)
	$(LLC) -o $@ $<

$(CPP_OUT): %.cpp.out: %.cpp.ll
	$(OPT) -S -passes="$(WATERMARKS)" -o $< $< $(WATERMARK_PARAMS)
	$(OPT) -S -passes="default<$(OPTLEVEL)>" -o $< $< $(WATERMARK_PARAMS)
	$(LLC) -o $@ $<

$(GDB_FILES): %.gdb: %.c.out
	printf "file $<\nstarti 600\nsource find_watermark.py\nexit\n" > $@

clean:
	 find ./ -name "*.out" -type f -delete
	 find ./ -name "*.c.o" -type f -delete
	 find ./ -name "*.cpp.o" -type f -delete
	 find ./ -name "*.c.ll" -type f -delete
	 find ./ -name "*.cpp.ll" -type f -delete
	 find ./ -name "*.cpp.gdb" -type f -delete
