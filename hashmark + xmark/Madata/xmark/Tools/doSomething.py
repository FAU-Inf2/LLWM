#!/usr/bin/python3

import os

os.system("ulimit -s unlimited")

#
#for entry in["recursion"]:
#for entry in["dijkstra","test3","quicksort"]:
#
for entry in ["dijkstra","binarysearch","cover","sha","prime","fac","recursion","test3","quicksort"]:
	print(entry)
	#os.system("cp "+entry+"dir/"+entry+".ll .")
	#os.system("cp insertedProgs/"+entry+"-inserted.ll .")
	#os.system("clang-9 "+entry+"dir/"+entry+".c -g -O0 -o "+entry)
	#os.system("clang-9 "+entry+"-inserted.ll -g -O0 -o "+entry+"-inserted")
	
	#os.system("stat -c %s "+entry)
	#os.system("stat -c %s "+entry+"-inserted")
	
	#os.system("./time.py dummy.input "+entry+" 1000")
	#os.system("./mem.py dummy.input "+entry+" 1000")
	
	
	#direct=entry+"dir/"
	#cmdline="opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -substitution -S < "+direct+entry+".ll > "+entry+"-1.ll"
	#os.system(cmdline)
	#cmdline="opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -substitution -S < "+direct+entry+".ll > "+entry+"-2.ll"
	#os.system(cmdline)
	
	#os.system("clang-9 "+entry+"-1.ll -o eins")
	#os.system("clang-9 "+entry+"-2.ll -o zwei")
	#os.system("objdump eins -d >1.dump")
	#os.system("objdump zwei -d >2.dump")
	#os.system("diff 1.dump 2.dump >diff")
	#os.system("./changes.py diff")
	#os.system("rm diff")
	#os.system("rm eins")
	#os.system("rm zwei")
	#os.system("rm 1.dump")
	#os.system("rm 2.dump")
	#os.system("rm "+entry+"-2.ll")
	#os.system("rm "+entry+"-1.ll")
	
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -depth 0 -InitialAnalysis  -S <"+entry+".ll> /dev/null")
	#print()
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -depth 2 -InitialAnalysis  -S <"+entry+".ll> /dev/null")
	#print()
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -depth 99 -InitialAnalysis  -S <"+entry+".ll> /dev/null")
	#print()
	#outfile=open("xmarkresults","a")
	#cmdline="./decode.sh "+entry+"-inserted"+" insertedProgs/"+entry+"-inp"
	#os.system(cmdline)
	#readfile=open("outfile","r")
	#result=readfile.readline()
	#outfile.write(entry+": "+result+"\n")
	#os.system("rm outfile")
	
	#os.system("./decodefiles.py "+entry)
	
	#entrydir=entry+"dir/"+entry
	#print("./timesingle.py dummy.input "+entrydir+"-bogused10 1000 "+entrydir)
	#os.system("./timesingle.py dummy.input "+entrydir+"-bogused10 1000 "+entrydir)
	#print("./timesingle.py dummy.input "+entrydir+"-bogused20 1000 "+entrydir)
	#os.system("./timesingle.py dummy.input "+entrydir+"-bogused20 1000 "+entrydir)
	#print("./timesingle.py dummy.input "+entrydir+"-bogused30 1000 "+entrydir)
	#os.system("./timesingle.py dummy.input "+entrydir+"-bogused30 1000 "+entrydir)
	#print("./timesingle.py dummy.input "+entrydir+"-flattened 1000 "+entrydir)
	#os.system("./timesingle.py dummy.input "+entrydir+"-flattened 1000 "+entrydir)
	#print("./timesingle.py dummy.input "+entrydir+"-O1-optimized 1000 "+entrydir)
	#os.system("./timesingle.py dummy.input "+entrydir+"-O1-optimized 1000 "+entrydir)
	#os.system("./timesingle.py dummy.input "+entrydir+"-substituted 1000 "+entrydir)
	
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMXmarkStatistics.so -StatX -S <"+entry+".ll> /dev/null")
	#print()
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMXmarkStatistics.so -StatX -S <"+entry+"-inserted.ll> /dev/null")
	#print()
	
	#cmdline="./improved-encode.sh "+entry+" 3,5 2 1 1 1 . 2"
	#os.system(cmdline)
	
	entrydir="proofed/"+entry
	os.system("./timesingle.py dummy.input "+entrydir+"-inserted-proofed 1000 "+entrydir)
	
	
#os.system("./decodefiles.py date")
#,"date""date"
for entry in ["id","pwd","uname","who","echo"]:
	print(entry)
	entrydir=entry+"dir/"+entry+".test"
	#os.system("cp "+entry+"dir/"+entry+".ll .")
	#os.system("cp insertedProgs/"+entry+"-inserted.ll .")
	#os.system("clang-9 "+entry+".ll -O0 -o "+entry)
	#os.system("clang-9 "+entry+"-inserted.ll -O0 -o "+entry+"-inserted")
	
	#os.system("stat -c %s "+entry)
	#os.system("stat -c %s "+entry+"-inserted")
	
	#os.system("./time.py "+entrydir+" "+entry+" 1000")
	#os.system("./mem.py "+entrydir+" "+entry)
	
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -depth 0 -InitialAnalysis  -S <"+entry+".ll> /dev/null")
	#print()
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -depth 2 -InitialAnalysis  -S <"+entry+".ll> /dev/null")
	#print()
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMInitialAnalysis.so -depth 99 -InitialAnalysis  -S <"+entry+".ll> /dev/null")
	#print()
	
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMXmarkStatistics.so -StatX -S <"+entry+".ll> /dev/null")
	#print()
	#os.system("opt -load ../../llvm/llvm-project/build/lib/LLVMXmarkStatistics.so -StatX -S <"+entry+"-inserted.ll> /dev/null")
	#print()
	
	#os.system("./decodefiles.py "+entry)
	
	#entryd=entry+"dir/"+entry
	#os.system("./timesingle.py "+entrydir+" "+entryd+"-bogused10 1000 "+entryd)
	#os.system("./timesingle.py "+entrydir+" "+entryd+"-bogused20 1000 "+entryd)
	#os.system("./timesingle.py "+entrydir+" "+entryd+"-bogused30 1000 "+entryd)
	#os.system("./timesingle.py "+entrydir+" "+entryd+"-flattened 1000 "+entryd)
	#os.system("./timesingle.py "+entrydir+" "+entryd+"-O1-optimized 1000 "+entryd)
	#os.system("./timesingle.py "+entrydir+" "+entryd+"-substituted 1000 "+entryd)
	
	
	#direct=entry+"dir/"
	#cmdline="opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -substitution -S < "+direct+entry+".ll > "+entry+"-1.ll"
	#os.system(cmdline)
	#cmdline="opt -load ../../llvm/llvm-project/build/lib/ObfuscatorLLVM.so -substitution -S < "+direct+entry+".ll > "+entry+"-2.ll"
	#os.system(cmdline)
	
	#os.system("clang-9 "+entry+"-1.ll -o eins")
	#os.system("clang-9 "+entry+"-2.ll -o zwei")
	#os.system("objdump eins -d >1.dump")
	#os.system("objdump zwei -d >2.dump")
	#os.system("diff 1.dump 2.dump >diff")
	#os.system("./changes.py diff")
	#os.system("rm diff")
	#os.system("rm eins")
	#os.system("rm zwei")
	#os.system("rm 1.dump")
	#os.system("rm 2.dump")
	#os.system("rm "+entry+"-2.ll")
	#os.system("rm "+entry+"-1.ll")
	
	#outfile=open("xmarkresults","a")
	#cmdline="./decode.sh "+entry+"-inserted"+" insertedProgs/"+entry+"-inp"
	#os.system(cmdline)
	#readfile=open("outfile","r")
	#result=readfile.readline()
	#outfile.write(entry+": "+result+"\n")
	#os.system("rm outfile")
	
	#os.system("./encode.sh "+entry+"-inserted 3,5 2 3 1 2 .")
	
	#cmdline="./improved-encode.sh "+entry+" 3,5 2 3 1 2 . 2"
	#os.system(cmdline)
	
	entryd="proofed/"+entry
	os.system("./timesingle.py "+entrydir+" "+entryd+"-inserted-proofed 1000 "+entryd)
	

