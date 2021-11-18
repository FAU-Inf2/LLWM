import sys
import os



filename="flags.txt"
outfile="recovery.txt"
testfile=sys.argv[1];

cmdline="./decodeHashmark.sh "+testfile+"-inserted "+testfile+"-inp"

os.system(cmdline)
op=open("outfile","r")
cmpresult=op.readline()

op=open(outfile,"w")
op.write(testfile+":\n")
op.write(cmpresult+"\n")

cmdline="rm outfile"
os.system(cmdline)

infile=open("flags.txt","r")

for line in infile:
	cmdline="clang-9 "+testfile+"-unlinked.ll "+line.strip('\n')+" -S -emit-llvm -o "+testfile+"-optimized"+line.strip('\n')+"-unlinked.ll"
	os.system(cmdline)
	cmdline="clang++-9 hashfun.ll "+testfile+"-optimized"+line.strip('\n')+"-unlinked.ll"+" -o "+testfile+"-optimized"+line.strip('\n')+"-inserted -lcryptopp"
	os.system(cmdline)
	cmdline="rm "+testfile+"-optimized"+line.strip('\n')+"-unlinked.ll"
	os.system(cmdline)
	#recovery and redirection of file
	cmdline="./decodeHashmark.sh "+testfile+"-optimized"+line.strip('\n')+"-inserted "+testfile+"-inp"
	os.system(cmdline)
	op2=open("outfile","r")
	cmpresult=op2	.readline()
	op.write(line.strip('\n')+": ")
	op.write(cmpresult+"\n")
	cmdline="rm outfile"
	os.system(cmdline)
