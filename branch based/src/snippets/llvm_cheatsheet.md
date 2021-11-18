C-Programm nach LLVM übersetzen:
```
$ clang -S -emit-llvm -o prog.ll prog.c
```
IR in “richtige” SSA-Form bringen:
```
$ opt -S -mem2reg -o prog-ssa.ll prog.ll
```
Zwischen Assembler- und Bitcode-Format konvertieren:
```
$ llvm-as prog.ll # erzeugt prog.bc
$ llvm-dis prog.bc # erzeugt prog.ll
```
Codeerzeugung (= System-Assemblercode generieren)
```
$ llc prog.ll # erzeugt prog.s
```