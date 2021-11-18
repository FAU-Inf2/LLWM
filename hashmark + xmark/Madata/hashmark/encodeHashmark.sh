#!/bin/bash

#arg 1 = filename
#arg 2 = watermark
#arg 3 = number of parts for watermark
#arg 4 = relative path to source file
#arg 5 = secret input
#arg 6 = number of parts required to recover the full information
#arg 7 = optimization level

#build
clang-9 traceFuncs/traceFuncs.c -S -emit-llvm -o traceFuncs.ll 

if ls $4/$1.ll &>/dev/null
then
	#copy llfile to current wd
	cp $4/$1.ll .
else
	#clang-9 $4/$1.c -g -S -emit-llvm -o $1.ll
	clang-9 $4/$1.c -S -emit-llvm -o $1.ll
fi

echo "build finished"

#split watermark in n parts
wpieces=`python3 splitWm.py $2 $3 $6`
echo "watermark split finished: $wpieces"

#instrument constant pass
opt -load ../../llvm/llvm-project/build/lib/LLVMInstrumentConstants.so -instrumentConstant -S <$1.ll> $1-instrumented-unlinked.ll
#link instruments and instrumented file
llvm-link $1-instrumented-unlinked.ll traceFuncs.ll -o $1-instrumented.ll
echo "constants instrumented"

#run instrumented file with secret input
touch test.hashmark
clang $1-instrumented.ll -o $1-instr
./$1-instr $5
rm $1-instr
#lli $1-instrumented.ll $5


#create dataset
lensequences=$(( $3 + $3 ))
dbg=`python3 computeSequence.py $lensequences`
echo $dbg
funname=$1

if [[ $dbg = "Too few constants met on the trace!" ]]
then

	rm test.hashmark
	#insert opaque predicates
	opt -load ../../llvm/llvm-project/build/lib/LLVMInsertOpaquePreds.so -InsertOpaques -max_depth 2 -num_preds 25 -S <$1.ll> $1-opaqued.ll

	#instrument constant pass
	opt -load ../../llvm/llvm-project/build/lib/LLVMInstrumentConstants.so -instrumentConstant -S <$1-opaqued.ll> $1-instrumented-unlinked.ll
	#link instruments and instrumented file
	llvm-link $1-instrumented-unlinked.ll traceFuncs.ll -o $1-instrumented.ll
	echo "constants instrumented"

	#run instrumented file with secret input
	touch test.hashmark
	#create 
	clang $1-instrumented.ll -o $1-instr
	./$1-instr $5
	rm $1-instr
	#lli $1-instrumented.ll $5

	python3 computeSequence.py $lensequences
	funname=$1-opaqued
fi


#append watermark pieces to dataset
echo $wpieces >>dataset.hashmark
echo "dataset created"


#find suitable Hash Function parameters
touch hashfun.cpp
touch helpfile
python3 computeParams.py
echo "suitable hash function created"

#recover all argument sequences

analysis=`cat helpfile`
rm helpfile
randomseq=`cut -f1 -d ";" <<< $analysis`
starts=`cut -f2 -d ";" <<< $analysis`
salt1s=`cut -f3 -d ";" <<< $analysis`
salt2s=`cut -f4 -d ";" <<< $analysis`
padding=`cut -f5 -d ";" <<< $analysis`
indices=`cut -f6 -d ";" <<< $analysis`

echo "seq: "$randomseq
echo "starts: "$starts
echo "salt1: "$salt1s
echo "salt2: "$salt2s
echo "padding: "$padding
echo "indices: "$indices

#replace constants with hash function
opt -load ../../llvm/llvm-project/build/lib/LLVMReplaceConstants.so -replaceConstant -randomseq "$randomseq" -start "$starts" -salt1 "$salt1s" -salt2 "$salt2s" -padding "$padding" -indices $indices -S <$funname.ll> $funname-unlinked.ll 2>debuglog

#link necessary libraries
#clang++-9 hashfun.cpp -g -S -emit-llvm -o hashfun.ll
clang++-9 hashfun.cpp -$7 -S -emit-llvm -o hashfun.ll
clang++-9 hashfun.ll $funname-unlinked.ll -$7 -o $1-inserted -lcryptopp
#llvm-link hashfun.ll $funname-unlinked.ll -S -o $1-inserted.ll-unlinked.ll #lcryptopp

#move all relevant files to appropriate folder
touch $1-inp
echo $5>>$1-inp

dirname="$1dir"
mv hashfun.ll $4/hashfun-$1.ll
mv $1-unlinked.ll $4
mv tuples $4/tuples-$1
mv $1-inp $4

#cleanup
rm test.hashmark
rm dataset.hashmark
#rm $1-instrumented-unlinked.ll
rm $1-instrumented.ll
#rm $1-unlinked.ll
#rm debuglog
#rm hashfun.cpp
#rm hashfun.ll
rm traceFuncs.ll
#TODO debug purposes
#rm $1-inserted
rm $1.ll
