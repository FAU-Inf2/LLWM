#!/bin/bash

#arg 1 = filename
#arg 2 = watermark string
#arg 3 = length of watermark
#arg 4 = length of symbolic input (higher numbers are needed to find long inputs but are bad for performance)
#arg 5 = number of arguments
#arg 6 = max number of arguments
#arg 7 = relative path to sourcefile
#arg 8 = number of tamper proofing constants

#check weather the file is a .ll or .c
if ls $7/$1.ll &>/dev/null
then
	#copy llfile to current wd
	cp $7/$1.ll .
else
	clang-9 $7/$1.c -g -S -emit-llvm -o $1.ll
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

echo "Found $size possible insertion points at depth $depth"

fname=$1

numidx=$(($3+1))
if [[ $isPosix -eq 1 ]]
then
	echo "Posix input style detected"
	string=`python3 findinputsequence.py $1 $size $numidx $depth 0 $4 $5 $6`
else
	echo "No Posix input style"
	string=`python3 findinputsequence.py $1 $size $numidx $depth 1`
fi

while [[ "$string" = "No suitable input sequence found!" ]]
do
	depth=$(( $depth + 1 ))
	prevsize=$size
	
	if [[ "3" = "$depth" ]] #try until depth 3
	then
		#try inserting opaque preds to generate additional inputs
		newpreds="15"
		opt -load ../../llvm/llvm-project/build/lib/LLVMInsertOpaquePreds.so -InsertOpaques -max_depth 2 -num_preds $newpreds -S <$1.ll> $1-op.ll
 		fname="$1-op"
 		
 		touch helpfile
		opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -InitialAnalysis -depth $depth -S <$fname.ll> /dev/null 2>helpfile
		analysis=`cat helpfile`
		rm helpfile
		size=`cut -f1 -d ";" <<< $analysis`
		isPosix=`cut -f2 -d ";" <<< $analysis`
		
		echo "Found $size possible insertion Points after opaque preds"
		
		if [[ $size -eq $prevsize ]]
		then
			echo "no suitable input sequence could be discovered!"
			exit 0
		fi
		
		numidx=$(($3+1))
	
		if [[ $isPosix -eq 1 ]]
		then
			echo "Posix input style detected"
			string=`python3 findinputsequence.py $fname $size $numidx $depth 0 $4 $5 $6`
		else
			echo "No Posix input style"
			string=`python3 findinputsequence.py $fname $size $numidx $depth 1`
		fi
		
		
		if [[ "$string" = "No suitable input sequence found!" ]]
		then
			echo "no suitable input sequence could be discovered!"
			exit 0
		else
			break
		fi
	fi
	
	
	touch helpfile
	opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -InitialAnalysis -depth $depth -S <$1.ll> /dev/null 2>helpfile
	analysis=`cat helpfile`
	rm helpfile
	size=`cut -f1 -d ";" <<< $analysis`
	isPosix=`cut -f2 -d ";" <<< $analysis`
	echo "Found $size possible insertion Points at depth $depth"
	
	if [[ $prevsize -eq $size ]]
	then
		echo "skipped depth $depth"
		continue
	fi
	
	numidx=$(($3+1))
	
	if [[ $isPosix -eq 1 ]]
	then
		echo "Posix input style detected"
		string=`python3 findinputsequence.py $1 $size $numidx $depth 0 $4 $5 $6`
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

#apply substitution pass to improve resistance against collusion attacks
#opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -substitution -S <$fname.ll> $fname-sub.ll

#fname="$fname-sub"

  
#insert
touch debuglog
opt -load ../../llvm/llvm-project/build/lib/LLVMInsertXmark.so -InsertXmark -depth $depth -mark $2 -input "$inputseq" -index $indices -tamper 1 -S <$fname.ll> $1-inserted.ll 2>debuglog
echo "insertion done"


#find out values for checksum
clang-9 TraceFun/printChecksum.c -S -emit-llvm -o printChecksum.ll 
clang-9 TraceFun/computeChecksum.c -S -emit-llvm -o computeChecksum.ll 
llvm-as printChecksum.ll -o printChecksum.bc
#link in a simple check sum calculation that prints the value
llvm-as $1-inserted.ll -o $1-inserted.bc
llvm-link-9 $1-inserted.bc printChecksum.bc -S -o $1-checksummed.ll
#compile to asm level
llc $1-checksummed.ll -o $1-checksummed.s

#modify assembly to use correct parameter
./adjustparameter.py $1-checksummed.s

#prepare run to get checksum values
clang-9 $1-checksummed-modified.s -o $1-checksummed-r

#get suitable constants
#instrument constant pass
opt -load ../../llvm/llvm-project/build/lib/LLVMInstrumentCCs.so -countConstant -nconst 6 -S <$1-inserted.ll> $1-instrumented-unlinked.ll
#link instruments and instrumented file
clang-9 TraceFun/computeChecksumModified.c -S -emit-llvm -o computeChecksumM.ll 
clang-9 TraceFun/traceFuncs.c -S -emit-llvm -o traceFuncs.ll
llvm-link $1-instrumented-unlinked.ll traceFuncs.ll computeChecksumM.ll -S -o $1-instrumented.ll
echo "constants instrumented"
#fix linking
llc $1-instrumented.ll -o $1-instrumented.s
./adjustparameter.py $1-instrumented.s
clang $1-instrumented-modified.s -o $1-instr
mv $1-instrumented.ll $1-instrumented-dbg.ll

#prepare pass specifically for monitoring corr values
clang-9 TraceFun/traceFuncs2.c -S -emit-llvm -o traceFuncs2.ll
opt -load ../../llvm/llvm-project/build/lib/LLVMInstrumentCCs.so -countConstant -corr 1 -S <$1-inserted.ll> $1-instrumented-unlinked.ll
llvm-link $1-instrumented-unlinked.ll traceFuncs2.ll computeChecksum.ll -S -o $1-instrumented.ll
llc $1-instrumented.ll -o $1-instrumented.s
./adjustparameter.py $1-instrumented.s
clang $1-instrumented-modified.s -o $1-instr2



#run instrumented files with secret input sequence
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
	if [ $inputstring != $"\"\"" ];
	then
		inputstring="${inputstring:1}"
		inputstring="${inputstring%\"}"
		inputstring="${inputstring#\"}"
	fi
	echo "$inputstring"
	
	#./$1-checksummed-r
	./$1-instr $inputstring
	./$1-instr2 $inputstring
	#./$1-instrumentedccc $inputstring
	IFS=':'
done
IFS=$OIFS

rm $1-instr

#find out changed values for checksum in constant replaced version
clang-9 TraceFun/computeChecksumCompare.c -S -emit-llvm -o ccc.ll 

#dummyconst func needs to be created in a reasonable way
./createDummyconstFun.py indices.xmark $8 $1

clang-9 dummyconst.c -S -emit-llvm -o dummyconst.ll

llvm-link $1-instrumented-unlinked.ll traceFuncs.ll ccc.ll -S -o $1-instrumentedccc.ll
llvm-link-9 dummyconst.ll $1-instrumentedccc.ll -S -o $1-instrumentedccc.ll
#compile to asm level
llc $1-instrumentedccc.ll -o $1-instrumentedccc.s

#modify assembly to use correct parameter
./adjustparameter.py $1-instrumentedccc.s

#prepare run to get checksum values
clang-9 $1-instrumentedccc-modified.s -o $1-instrumentedccc

#2nd run
#run instrumented files with secret input sequence
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
	if [ $inputstring != $"\"\"" ];
	then
		inputstring="${inputstring:1}"
		inputstring="${inputstring%\"}"
		inputstring="${inputstring#\"}"
	fi
	echo "$inputstring"
	
	./$1-instrumentedccc $inputstring
	IFS=':'
done
IFS=$OIFS


#create functions
./changeidx.py
#compile created functions
clang-9 checkfun.c -S -emit-llvm -o checkfun.ll
clang-9 printcheckfun.c -S -emit-llvm -o printcheckfun.ll

#get the corrected checksum values 
llvm-link $1-inserted.ll printcheckfun.ll -S -o $1-checksummed.ll
#compile to asm level
llc $1-checksummed.ll -o $1-checksummed.s
#modify assembly to use correct parameter
./adjustparameter.py $1-checksummed.s
#prepare run to get checksum values
clang-9 $1-checksummed-modified.s -o $1-checksummed-r

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
	if [ $inputstring != $"\"\"" ];
	then
		inputstring="${inputstring:1}"
		inputstring="${inputstring%\"}"
		inputstring="${inputstring#\"}"
	fi
	echo "$inputstring"
	
	./$1-checksummed-r $inputstring
	IFS=':'
done
IFS=$OIFS

rm $1-instr

#create constant replace function
python3 createTamperProofingFunction.py checksums.xmark indices.xmark corrRun.xmark $8

#recover indices and random sequence
rand=`cat random.xmark`
tpindices=`cat nextindices.xmark`
echo ""
echo "randomseq $rand"
echo "indices $tpindices"
#replace constants with replace function
opt -load ../../llvm/llvm-project/build/lib/LLVMInsertTP.so -insertTP -nconst 6 -randomseq "$rand" -indices "$tpindices" -S <$1-inserted.ll> $1-replaced-unlinked.ll

#link in constant replace function
clang-9 computeConst.c -S -emit-llvm -o computeConst.ll
llvm-link-9 computeConst.ll $1-replaced-unlinked.ll -S -o $1-replaced-linked.ll

#link checksum function
#TODO llvm-link-9 computeChecksum.ll $1-replaced-linked.ll -S -o $1-ready.ll
llvm-link-9 checkfun.ll $1-replaced-linked.ll -S -o $1-ready.ll

#compile to asm
llc $1-ready.ll -o $1-ready.s
#insert correct asm parameter 
./adjustparameter.py $1-ready.s
#compile
clang-9 $1-ready-modified.s -o $1-inserted-proofed

#finally done
echo "tamper proofing done"


#copy file to folder
#cp $1-inserted.ll insertedProgs/
#touch insertedProgs/$1-inp
#echo $inputseq >>insertedProgs/$1-inp
#cp $1 insertedProgs/

#cleanup

#remove outfiles of indexsequence
#rm outfile-*
rm -r klee-out-*

#rm $fname-sub.ll
#rm $1
#rm $1-inserted.s
#rm klee-last
#rm -r klee-out-0
#rm $1-inserted.ll
#rm $1-instrumented.ll
#rm $1-linked.ll
#rm $1.ll
#rm $1-kleed.ll
#rm $1-2kleed.ll
#rm debuglog

rm printChecksum.ll
rm computeChecksum.ll
rm $1-checksummed.s
rm $1-checksummed.ll
#rm $1-checksummed-r
rm $1-checksummed
rm $1-ready.s
rm $1-ready.ll
rm corrVals.xmark
rm checksums.xmark
rm indices.xmark
rm $1-inserted.bc
rm printChecksum.bc
rm $1-checksummed-modified.s
rm $1-inserted.bc
rm traceFuncs.ll
rm $1-instrumented-unlinked.ll
rm $1-instrumented.ll
rm $1-instrumented.s
rm $1-instrumented-modified.s
rm $1-ready-modified.s
rm $1-replaced-unlinked.ll
rm $1-replaced-linked.ll
rm corrRun.xmark
rm traceFuncs2.ll
rm $1-instr2
rm random.xmark
rm nextindices.xmark
rm $1-instrumentedccc.ll
rm $1-instrumentedccc.s
rm $1-instrumentedccc
rm $1-instrumentedccc-modified.s
rm indices2.xmark
rm indices3.xmark
rm checkfun.c
rm printcheckfun.c
rm checkfun.ll
rm printcheckfun.ll
rm ccc.ll


echo "cleanup done"
