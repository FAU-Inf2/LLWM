#!/bin/bash

#arg 1 is inserted executable file

#arg 2 is file containing the input as string sequence

inputseq=`cat $2`
echo $inputseq

#every line is a seperated set of inputs 
OIFS=$IFS
IFS='\n'
for input in $inputseq
do
	IFS=$OIFS
	#setup input files
	touch gdb.in
	
	echo "set args $input">>gdb.in
	echo "source recoverInGDB.py">>gdb.in
	#run in gdb
	gdb --quiet $1 < gdb.in 
	rm gdb.in
	
	IFS='\n'
done
IFS=$OIFS

echo "execution done"

watermarkseq=`cat outfile`
echo "watermark sequence is: $watermarkseq"

#rebuilt original watermark from parts
watermark=`python3 uniteWm.py $watermarkseq tuples `
echo "watermark is: $watermark"

#cleanup
#rm outfile
