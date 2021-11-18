#!/bin/bash

#arg 1 = filename
#arg 2 = watermark string
#arg 3 = length of watermark
#arg 4 = relative path to sourcefile
#arg 5 = optimization
#arg 6 = inputstring
#arg 7 = depth

depth=$7
inputseq=`cat $6`

#check weather the file is a .ll or .c
if ls $4/$1.ll &>/dev/null
then
	#copy llfile to current wd
	cp $4/$1.ll .
	cp $4/$1-$5.ll .
else
	clang-9 $4/$1.c -g -S -emit-llvm -o $1.ll
	clang-9 $4/$1.c -g $8 -S -emit-llvm -o $1-$5.ll
fi


touch helpfile
opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -InitialAnalysis -depth $depth -S <$1-$5.ll> /dev/null 2>helpfile
analysis=`cat helpfile`
rm helpfile
size=`cut -f1 -d ";" <<< $analysis`

clang-9 TraceFun/traceFuncs.c -S -emit-llvm -o traceFuncs.ll
opt -load ../../llvm/llvm-project/build/lib/LLVMInstrumentCCs.so -instrumentConstant -depth $depth -S <$1-$5.ll> $1-$5-i.ll
llvm-link $1-$5-i.ll traceFuncs.ll -S -o linked.ll
clang-9 linked.ll  -o linked

echo "python3 getoptindices.py \"$inputseq\" $depth $size"
#when inserting to optimized file, adjust indices
indices=`python3 getoptindices.py "$inputseq" $depth $size`

echo "adjusted index sequence: $indices"

rm linked
rm $1-$5-i.ll
rm linked.ll
rm traceFuncs.ll

#./printCharwise.py "$inputseq"

echo "opt -load ../../llvm/llvm-project/build/lib/LLVMInsertXmark.so -InsertXmark -depth $depth -mark $2 -input "$inputseq" -index $indices -S <$1-$5.ll> $1-$5-inserted.ll"

#insert
touch debuglog
opt -load ../../llvm/llvm-project/build/lib/LLVMInsertXmark.so -InsertXmark -depth $depth -mark $2 -input "$inputseq" -index $indices -S <$1-$5.ll> $1-$5-inserted.ll 2>debuglog
#TODO when using posix input style string.h needs to be linked with the inserted file
echo "insertion done"



#create executable from .ll
llc $1-$5-inserted.ll -o $1-$5-inserted.s
clang $1-$5-inserted.s -o $1-$5


#copy file to folder
cp $1-$5-inserted.ll insertedProgs/
cp $1-$5 insertedProgs/

#TODO cleanup

#remove outfiles of indexsequence
rm outfile-*
rm -r klee-out-*

rm $1-$5
rm $1-$5-inserted.s
rm klee-last
rm -r klee-out-0
#rm $1-inserted.ll
#rm $1-instrumented.ll
#rm $1-linked.ll
#rm $1.ll
rm $1-kleed.ll
rm $1-2kleed.ll
#rm debuglog


echo "cleanup done"
