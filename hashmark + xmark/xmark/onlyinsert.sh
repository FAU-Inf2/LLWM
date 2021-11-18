#!/bin/bash

#arg 1 = filename
#arg 2 = watermark string
#arg 3 = length of watermark
#arg 4 = length of symbolic input (higher numbers are needed to find long inputs but are bad for performance)
#arg 5 = number of arguments
#arg 6 = relative path to sourcefile

#check weather the file is a .ll or .c
if ls $6/$1.ll &>/dev/null
then
	#copy llfile to current wd
	cp $6/$1.ll .
else
	clang-9 $6/$1.c -g -S -emit-llvm -o $1.ll
fi

#find input sequences and insertion points
inputseq=""
indices=""
inputs=0
index=0
depth=0

touch helpfile
opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -InitialAnalysis -depth $depth -S <$1.ll> /dev/null 2>helpfile
analysis=`cat helpfile`
rm helpfile
size=`cut -f1 -d ";" <<< $analysis`
isPosix=`cut -f2 -d ";" <<< $analysis`

echo "Found $size possible insertion Points at depth $depth"

numidx=$(($3+1))
if [[ $isPosix -eq 1 ]]
then
	echo "Posix input style detected"
	string=`python3 findinputsequence.py $1 $size $numidx $depth 0 $4 $5`
else
	echo "No Posix input style"
	string=`python3 findinputsequence.py $1 $size $numidx $depth 1`
fi

while [[ "$string" = "No suitable input sequence found!" ]]
do
	depth=$(( $depth + 1 ))
	prevsize=$size
	
	touch helpfile
	opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -InitialAnalysis -depth $depth -S <$1.ll> /dev/null 2>helpfile
	analysis=`cat helpfile`
	rm helpfile
	size=`cut -f1 -d ";" <<< $analysis`
	isPosix=`cut -f2 -d ";" <<< $analysis`

	if [[ $prevsize -eq $size ]]
	then
		#TODO maybe try inserting opaque predicates here
		echo "no suitable input sequence could be discovered!"
		exit 0
	fi
	echo "Found $size possible insertion Points at depth $depth"

	numidx=$(($3+1))
	if [[ $isPosix -eq 1 ]]
	then
		echo "Posix input style detected"
		string=`python3 findinputsequence.py $1 $size $numidx $depth 0 $4 $5`
	else
		echo "No Posix input style"
		string=`python3 findinputsequence.py $1 $size $numidx $depth 1`
	fi
	
done


inputseq=`cut -f2 -d ";" <<< $string`
indices=`cut -f1 -d ";" <<< $string`

echo "input sequence found:$inputseq"
echo "indice sequence:$indices"

#./printCharwise.py "$inputseq"



#insert
touch debuglog
opt -load ../../llvm/llvm-project/build/lib/LLVMInsertXmark.so -InsertXmark -depth $depth -mark $2 -input "$inputseq" -index $indices -S <$1.ll> $1-inserted.ll 2>debuglog
#TODO when using posix input style string.h needs to be linked with the inserted file
echo "insertion done"



#create executable from .ll
llc $1-inserted.ll -o $1-inserted.s
clang $1-inserted.s -o $1


#copy file to folder
cp $1-inserted.ll insertedProgs/
touch insertedProgs/$1-inp
echo $inputseq >>insertedProgs/$1-inp
cp $1 insertedProgs/


#TODO remove outfiles of indexsequence


#cleanup
rm $1
rm gdb.parsed
rm $1-inserted.s
rm klee-last
rm -r klee-out-0
rm gdb.log
rm outfile
rm outfile-2
#rm $1-inserted.ll
#rm $1-instrumented.ll
#rm $1-linked.ll
#rm $1.ll
rm $1-kleed.ll
rm $1-2kleed.ll
#rm debuglog
rm gdb.in
rm loops.log

echo "cleanup done"
