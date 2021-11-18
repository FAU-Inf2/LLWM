#!/bin/bash

#arg 1 = filename
#arg 2 = watermark string
#arg 3 = length of watermark
#arg 4 = length of symbolic input (higher numbers are needed to find long inputs but are bad for performance)
#arg 5 = number of arguments
#arg 6 = relative path to sourcefile

#build
#clang-9 ../traceFuncs/traceFuncs.c -S -emit-llvm -o ../traceFuncs/traceFuncs.ll
clang-9 $6/$1.c -g -S -emit-llvm -o $1.ll
echo "build sucessful"

#find input sequences and insertion points
inputseq=""
indices=""
inputs=0
index=0
touch helpfile
opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -InitialAnalysis  -S <$1.ll> /dev/null 2>helpfile
analysis=`cat helpfile`
rm helpfile
size=`cut -f1 -d ";" <<< $analysis`
isPosix=`cut -f2 -d ";" <<< $analysis`

echo "Found $size possible insertion Points"

numidx=$(($3+1))
if [[ $isPosix -eq 1 ]]
then
	echo "Posix input style detected"
	string=`python3 findinputsequence.py $1 $size $numidx 0 $4 $5`
else
	echo "No Posix input style"
	string=`python3 findinputsequence.py $1 $size $numidx 1`
fi
inputseq=`cut -f2 -d ";" <<< $string`
indices=`cut -f1 -d ";" <<< $string`

echo "input sequence found:$inputseq"
echo "indice sequence:$indices"

#./printCharwise.py "$inputseq"



#insert
touch debuglog
opt -load ../../llvm/llvm-project/build/lib/LLVMInsertXmark.so -InsertXmark -mark $2 -input "$inputseq" -index $indices -S <$1.ll> $1-inserted.ll 2>debuglog
#TODO when using posix input style string.h needs to be linked with the inserted file
echo "insertion done"


#create executable from .ll
llc $1-inserted.ll -o $1-inserted.s
clang $1-inserted.s -o $1

touch gdb.log
OIFS=$IFS
IFS=':'
for input in $inputseq
do
	IFS=$OIFS
	inputstring=""
	touch gdb.in
	#filter out the \x14 that signal empty inputs
	for singlein in $input
	do
		#echo "-----------------"
		#./printCharwise.py $singlein
		if [ "$singlein" = $'\x14' ];
		then
			inputstring="$inputstring \"\""
			
		#change other replaced chars back to the original
		else
			inputstring="$inputstring \""
			while read -n1 ch; 
			do
				#./printCharwise.py $ch
				if [ "$ch" = $'\x11' ];
				then
					inputstring="${inputstring};"
				elif [ "$ch" = $'\x12' ];
				then
					inputstring="${inputstring} "
				elif [ "$ch" = $'\x13' ];
				then
					inputstring="${inputstring}:"
				elif [ "$ch" = $'\x14' ];
				then
					break
				else
					inputstring="$inputstring$ch"
				fi
		
				#inputstring="$inputstring \" \""
			done < <(echo -n "$singlein")
			inputstring="$inputstring\""
			
		fi
		
	done
	#echo $inputstring
	#./printCharwise.py $inputstring
	#setup input files
	
	touch gdb.in
	echo "set args $inputstring">>gdb.in
	echo "source recoverInGDB.py">>gdb.in
	echo "*$inputstring">>gdb.log
	#run in gdb
	gdb --quiet $1 < gdb.in
	#gdb --quiet --args $1 $input < gdb.in 
	#rm gdb.log
	rm gdb.in
	
	IFS=':'
done
IFS=$OIFS
echo "execution done"

touch gdb.parsed
./recover.py gdb.log gdb.parsed
touch outfile
./reduce.py gdb.parsed outfile
echo "for secret input sequence:$inputseq"
for input in $inputseq
do
	./printCharwise.py $input
done

#rm outfile
echo "recovery done"


#cleanup
#rm $1
#rm gdb.parsed
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
rm debuglog
rm gdb.in

echo "cleanup done"
