#!/bin/bash

#arg 1 = filename
#arg 2 = relative path to source file


#build
clang-9 traceFuncs/traceFuncs.c -S -emit-llvm -o traceFuncs.ll 

if ls $2/$1.ll &>/dev/null
then
	#copy llfile to current wd
	cp $2/$1.ll .
else
	#clang-9 $4/$1.c -g -S -emit-llvm -o $1.ll
	clang-9 $2/$1.c -S -emit-llvm -o $1.ll
fi

echo "build finished"

#instrument constant pass
opt -load ../../llvm/llvm-project/build/lib/LLVMInstrumentConstants.so -instrumentConstant -S <$1.ll> $1-instrumented-unlinked.ll
#link instruments and instrumented file
llvm-link $1-instrumented-unlinked.ll traceFuncs.ll -o $1-instrumented.ll
echo "constants instrumented"

#run instrumented file with secret input
touch test.hashmark
clang $1-instrumented.ll -o $1-instr

#rm $1-instr
rm $1-instrumented-unlinked.ll
rm $1-instrumented.ll
rm $1.ll
