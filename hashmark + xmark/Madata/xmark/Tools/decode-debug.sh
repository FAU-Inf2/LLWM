#!/bin/bash

#arg 1 = filename
#arg 2 = inputfile

#create executable from .ll
llc $1-inserted.ll -o $1-inserted.s
clang $1-inserted.s -o $1

inputseq=`cat $2`
echo $inputseq
./printCharwise.py $inputseq


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
	if [ $inputstring != $"\"\"" ];
	then
		inputstring="${inputstring:1}"
		inputstring="${inputstring%\"}"
		inputstring="${inputstring#\"}"
	fi
	
	touch gdb.in
	echo "set args $inputstring <stdin">>gdb.in
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
#rm gdb.log
#rm outfile
#rm $1-inserted.ll
#rm $1-instrumented.ll
#rm $1-linked.ll
#rm $1.ll
rm gdb.in

echo "cleanup done"
