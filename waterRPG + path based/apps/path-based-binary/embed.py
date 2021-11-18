#!/usr/bin/python
import sys
import os
import argparse
import subprocess
import re
import bisect
import hashlib
import random
import platform

print platform.platform()
if "Darwin" in platform.platform():
    mac = True
else:
    mac = False

#branch_function:
#    push    eax
#    push    esi
#    push    edi
#    call    __branch_function
#    .zero    16384        #jmp table
#__branch_function:
#    pop    edi        #jmp table address
#    mov    esi,[esp+12]    #jmp source address
#    mov    eax,esi
#    sub    eax,edi
#    and    eax,0xfff
#    mov    eax,[edi+eax*4]
#    add    eax,edi
#    mov    [esp+12],eax    #jmp target address
#    pop    edi
#    pop    esi
#    pop    eax
#    ret
#""".split('\n')

asm_branch_function_code = """
branch_function:
    push    eax
    push    esi
    push    edi
    call    __branch_function
    .zero    16384        #jmp table
__branch_function:
    pop    edi        #jmp table address
    mov    esi,[esp+12]    #jmp source address
    mov    eax,esi
    sub    eax,edi
    push    ecx
    pushf
    mov    ecx, 0
__branch_function_lookup:
    cmp    eax,[edi+ecx*8]
    je     __branch_function_found
    inc    ecx
    jne    __branch_function_lookup
__branch_function_found:
    mov    eax,[edi+(ecx*8)+4]
    add    eax,edi
    mov    [esp+20],eax    #jmp target address
    popf
    pop    ecx
    pop    edi
    pop    esi
    pop    eax
    ret
""".split('\n')

asm_call_branch_function = "\tcall\tbranch_function"

def replaceJmpToCall():
    global asmcode,elffile,asm,bhOrder

    #parse label
    if mac:
        labelMatcher = re.compile('\s*[.\w]+:\s*.*$')
    else:
        labelMatcher = re.compile('\s*[.\w]+:\s*$')
    labelList = []
    labelIndex = dict()
    for i in range(len(asm)):
        m = labelMatcher.match(asm[i])
        if m!=None:
            label = m.group()[:-1]
            labelList.append(label)
            labelIndex[label] = i

    #parse jmp and replace with call 
    jmpMatcher = re.compile('\s*jmp\s+([.\w]+)\s*') #works also for LLVM asm
    jmpList = []
    
    with open(elffile + "jumpList.asm", "w") as of:
        of.write("\n".join(asm))
    
    for i in range(len(asm)):
        m = jmpMatcher.match(asm[i])
        if m!=None and m.group(1) != 'eax':
            #print asm[i] #DEBUG
            jmpTo = re.findall(r'\S+',m.group())[1]
            jmpList.append((i,jmpTo))
            asm[i] = asm_call_branch_function #replace *all* jmp with calls?!?!
#    print jmpList

    #assemble with dummy table, thus all address fixed
    with open(asmcode,'w') as fasmcode:
        fasmcode.write('\n'.join(asm))
    subprocess.call(['g++','-m32','-o',elffile,asmcode])
    if mac:
        objdump = subprocess.check_output(['objdump','-S','-x86-asm-syntax=intel',\
            '--section=__text',elffile])   #replace -M ande delete '--insn-width=10' so it works on a mac
    else:
        objdump = subprocess.check_output(['objdump','-S','-M','intel',\
            '--insn-width=10','--section=.text',elffile])
    objdump = objdump.split('\n')
    #remove empty lines
    objdump = [i for i in objdump if i != '']
    with open(elffile + ".objdump", "w") as of:
        of.write("\n".join(objdump))
#    print "\n".join(objdump) #DEBUG

    #Calculate label address. Some label like function names can be fetched directly
    if mac:
        objLabelMatcher = re.compile('(_*\w+):$')
    else:
        objLabelMatcher = re.compile('[A-Fa-f0-9]+\s*<[.\w]+>:$')
    labelObjPos = dict()
    bhCounter = 0 #BHxxx
    fixLabelMap = dict()
#    print len(objdump) #DEBUG


    for i in range(len(objdump)):
        m = objLabelMatcher.match(objdump[i])
        if m!=None:
            if mac:
                label = m.group(1)
#                print label #DEBUG
            else:
                label = re.findall(r'<[.\w]+>',m.group())[0][1:-1]
            if label[:2]=='BH':
                fixLabel = 'BH%d' % bhOrder[bhCounter]
                fixLabelMap[label] = fixLabel
                objdump[i] = objdump[i].replace(label,fixLabel)
                bhCounter += 1
                label = fixLabel
            if label in labelIndex: #check if these are our labels
                labelObjPos[label] = i+1
#    print fixLabelMap #DEBUG

    #fix rearranged label
    for i in range(len(asm)):
        m = labelMatcher.match(asm[i])
#        print m,asm[i]
        if m!=None:
            label = m.group()[:-1]
            if label in fixLabelMap:
                asm[i] = fixLabelMap[label]+':'
    labelList = []
    labelIndex = dict()
    
    for i in range(len(asm)):
        m = labelMatcher.match(asm[i])
        if m!=None:
            label = m.group()[:-1]
            labelList.append(label)
            labelIndex[label] = i
            
    with open(elffile + ".asm", "w") as of:
        of.write("\n".join(asm))
#    print labelIndex
        
    #Others label's address can be calculated by distance between well-known label
    for i in range(len(labelList)):
        x = labelList[i]
        if x not in labelObjPos:
            if i==0:
                labelObjPos[x] = 0
                continue
            y = labelList[i-1]
            offset = 0
            for j in range(labelIndex[y]+1,labelIndex[x]):
                if len(asm[j].strip())==0 or asm[j].strip()[0]!='.':
                    offset += 1
            labelObjPos[x] = labelObjPos[y]+offset

    labelAddr = dict()

    for x in labelList:
#        print objdump[labelObjPos[x]] #DEBUG
        labelAddr[x] = re.search('[a-f0-9]+',objdump[labelObjPos[x]])
        if labelAddr[x]!=None:
            labelAddr[x] = int(labelAddr[x].group(),16)
#        print labelAddr[x] #DEBUG

    #jmp table address, which will be the base for indirect address
    jmpTableAddr = labelAddr['branch_function']+8

    #entry = (where the jmp from, where the jmp to go)
    jmpTableEntry = []
    invLabelIndex = [(v,k) for k, v in labelIndex.items()]
    invLabelIndex.sort()
    #print objdump[1750:1760]
    #print jmpList #DEBUG
#    print '\n'.join([str(x) for x in jmpList]) #DEBUG
    with open(elffile + "2.asm", "w") as of:
        of.write("\n".join(asm))
    jmpTable = []
    numEntries=0
    for i,x in jmpList:
#        print i,x #DEBUG
        if x[:2]=='BH':
            y = int(fixLabelMap[x][2:])
            if y==bhCounter-1:
                y = -1
            x = 'BH%d' % (y+1)
        fr = invLabelIndex[bisect.bisect(invLabelIndex,(i,0))-1][1]
        offset = 0
#        print range(labelIndex[fr]+1,i) #DEBUG
        for j in range(labelIndex[fr]+1,i):
#            print asm[j].strip() #DEBUG
            if asm[j].strip()[0]!='.':
                offset += 1
#        print objdump[labelObjPos[fr]+offset], labelObjPos[fr]+offset #DEBUG
        addr = int(re.search('[a-f0-9]+',objdump[labelObjPos[fr]+offset]).group(),16)+5
#        print hex(addr)
#        print hex(labelAddr[x])
#jmpTableEntry.append(((addr-jmpTableAddr)&0xfff,labelAddr[x]))
        jmpTable.append('\t.long\t%d' % (addr-jmpTableAddr))
        jmpTable.append('\t.long\t%d' % (labelAddr[x]-jmpTableAddr))
        numEntries+=1
    jmpTable.append('\t.zero %d\t' % (16384 - (numEntries * 8)))
    jmpTableEntry.sort()


##build jmpTable, need padding zero for fixed table size (2^12 byte)
#    lastEntry = -1
#    jmpTable = []
#    for (x,y) in jmpTableEntry:
#        if x==lastEntry:
#            print 'hash collision: '+str(x)
#        if x>lastEntry+1:
#            jmpTable.append('\t.zero\t%d' % ((x-lastEntry-1)*4))
#        print "Table[" + str(x) + " = 0x" + hex(y - jmpTableAddr) + " (is a jump to x" + hex(y) + ")" #DEBUG
#        jmpTable.append('\t.long\t%d' % (y-jmpTableAddr))
#        lastEntry = x
#    if 4096>lastEntry+1:
#        jmpTable.append('\t.zero\t%d' % ((4096-lastEntry-1)*4))

    #replace origin dummy table to jmp table
    insert_point = asm.index(asm_branch_function_code[6])
    asm = asm[:insert_point]+jmpTable+asm[insert_point+1:]
    print 'private key = %d' % labelAddr['BH0']
        
def generateWatermark(msg):
    bmsg = [1]
    for x in msg:
        for i in range(0,8):
            if ord(x)&(2**i):
                bmsg.append(1)
            else:
                bmsg.append(0)
    print 'Key: ' + str(bmsg)
    return bmsg

def embedWatermark(msg):
    global asm,bhOrder
    random.seed(123)
    jmpn = 0
    for line in asm:
        if line.strip().find('jmp')==0:
            jmpn += 1

    initPoint = 0
    jl = []
    for i in range(jmpn):
        jl.append([])
    x = initPoint
    for j in range(len(msg)):
        if j==0 or msg[j-1]==1:
            jl[x].append(j)
        else:
            jl[x].insert(0,j)
        if msg[j]==1:
            er = range(x,jmpn) #jump dest > akt pos
        else:
            er = range(1,x+1) #jump dest < akt pos

        el = []
        md = len(jl[x])
        for i in er:
            if len(jl[i])<md:
                md = len(jl[i])
                el = []
            if len(jl[i])==md:
                el.append(i)
        if len(el)==1 and el[0]==initPoint:
            x = x
        else:
            x = random.choice(el)
            while x==initPoint:
                x = random.choice(el)
    if msg[-1]==1:
        jl[x].append(len(msg))
    else:
        jl[x].insert(0,len(msg))

    wasm = []
    jmpn = 0
    bhOrder = []
    for line in asm:
        wasm.append(line)
        if line.strip().find('jmp')==0:
#            print "current list" + str(jl[jmpn]) #DEBUG
            for x in jl[jmpn]:
#                print "x = " + str(x) #DEBUG
                '''if x==len(msg):
                    y = 0
                else:
                    y = x+1'''
                wasm.append('BH%d:' % x)
                wasm.append('\tjmp\tBH%d' % x)
                bhOrder.append(x)
            jmpn += 1
    asm = wasm
#    print "\n".join(wasm) #DEBUG


def main():
    global asmcode,elffile,asm

    parser = argparse.ArgumentParser(description='g++ with watermarking')
    parser.add_argument('--msg')
    parser.add_argument('-o')
    parser.add_argument('src')
    args = parser.parse_args()
    print args

    #compile to x86 assembly
    asmcode = os.path.splitext(args.src)[0]+'.s'
    elffile = os.path.splitext(args.src)[0]
    finalElf = args.o
    subprocess.call(['g++',args.src,'--std=c++11','-S','-m32','-masm=intel','-o',asmcode])
    #subprocess.call(['g++',args.src,'-S','-m32','-masm=intel','-o',asmcode])

    #embed branch function (with dummy fixed size table)
    asm = open(asmcode).read().split('\n')
    #fix for:
    #insert_point = asm.index('main:')
    #because of llvm syntax
    for i in range(len(asm)):
        if re.search('main:', asm[i]) != None: #TODO this might be a problem when another function includes the word main
            insert_point = i
            break
    asm = asm[:insert_point]+asm_branch_function_code+asm[insert_point:]

    #generate watermark
    msg = generateWatermark(args.msg)

    #embed watermark
    embedWatermark(msg)

    with open('zz','w') as fasmcode:
        fasmcode.write('\n'.join(asm))

    #replace `jmp XX` to `call branch_function`, also need to fill jmp table
    replaceJmpToCall()

    #write back and assemble, labels for jmp are not needed anymore
    wasm = []
    for l in asm:
        if l[:2]!='BH': #remove labels
            wasm.append(l)
    with open(asmcode,'w') as fasmcode:
        fasmcode.write('\n'.join(wasm))
    subprocess.call(['g++','-m32','-o',finalElf,asmcode])


if __name__ == '__main__':
    main()
