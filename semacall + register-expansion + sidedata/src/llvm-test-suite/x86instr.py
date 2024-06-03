import os
import os.path as path
import subprocess
import re
included = ['./Benchmarks/Dhrystone/fldry.c.out', './Benchmarks/Dhrystone/dry.c.out', './Benchmarks/Stanford/IntMM.c.out', './Benchmarks/Stanford/RealMM.c.out', './Benchmarks/Stanford/Queens.c.out', './Benchmarks/Stanford/Bubblesort.c.out', './Benchmarks/Stanford/Towers.c.out', './Benchmarks/Stanford/Treesort.c.out', './Benchmarks/Stanford/Quicksort.c.out', './Benchmarks/Stanford/Perm.c.out', './Benchmarks/Stanford/Oscar.c.out', './Benchmarks/Stanford/FloatMM.c.out', './Benchmarks/Linpack/linpack-pc.c.out', './Benchmarks/Misc/richards_benchmark.c.out', './Benchmarks/Misc/himenobmtxpa.c.out','./Benchmarks/Misc/ev.outoop.c.out', './Benchmarks/Misc/oourafft.c.out', './Benchmarks/Shootout-C++/heapsort.cpp.out', './Benchmarks/Shootout-C++/ackermann.cpp.out', './Benchmarks/CoyoteBench/lpbench.c.out', './Benchmarks/Adobe-C++/simple_types_constant_folding.cpp.out', './Benchmarks/Adobe-C++/loop_unr.out.cpp.out', './Benchmarks/Adobe-C++/simple_types_loop_invariant.cpp.out', './Benchmarks/Misc-C++/oopack_v1p8.cpp.out', './Benchmarks/Misc-C++/stepanov_container.cpp.out', './Benchmarks/Misc-C++/bigfib.cpp.out', './Benchmarks/Shootout/heapsort.c.out', './Benchmarks/Shootout/ackermann.c.out', './Benchmarks/Sm.outPT/sm.outpt.cpp.out', './Benchmarks/BenchmarkGame/puzzle.c.out', './Benchmarks/BenchmarkGame/recursive.c.out', './Benchmarks/BenchmarkGame/spectral-norm.c.out', './Benchmarks/McG.out/queens.c.out', './c-testsuite/00168.c.out', './c-testsuite/00124.c.out', './c-testsuite/00182.c.out', './c-testsuite/00159.c.out', './c-testsuite/00040.c.out', './c-testsuite/00181.c.out', './c-testsuite/00140.c.out', './c-testsuite/00021.c.out', './c-testsuite/00207.c.out', './c-testsuite/00176.c.out', './Regression/C/compare.c.out', './Regression/C/DuffsDevice.c.out', './Regression/C/PR491.c.out', './Regression/C/bigstack.c.out', './UnitTests/2003-05-31-CastToBool.c.out', './UnitTests/AtomicOps.c.out', './UnitTests/2006-02-04-DivRem.c.out', './UnitTests/2003-07-06-IntOverflow.c.out', './UnitTests/2003-08-20-FoldBug.c.out', './UnitTests/2003-07-08-BitOpsTest.c.out', './UnitTests/2003-07-09-SignedArgs.c.out', './UnitTests/2005-05-11-Popcount-ffs-fls.c.out', './UnitTests/2002-08-02-CastTest.c.out', './UnitTests/SignlessTypes/div.c.out', './UnitTests/SignlessTypes/shr.c.out']

commands = {}
total = 0
all_constants = 0
silly_constants = 0
constants32 = 0
for root, _, files in os.walk("."):
    for file in files:
        f = path.join(root, file)
        actual_pipe = subprocess.run("objdump --no-show-raw-insn -d " + f, capture_output=True, shell=True)
        actual_content = actual_pipe.stdout
        if actual_content is not None:
            lines = actual_content.decode().split("\n")
            for line in lines:
                parts = re.split("[\\s\\t]", line)
                if len(parts) >= 6:
                    first_empty = True
                    for i in range(4):
                        if len(parts[i]) > 0:
                            first_empty = False
                            break
                    if not first_empty:
                        continue
                    command = parts[5]
                    if command not in commands:
                        commands[command] = 1
                    commands[command] += 1
                    total += 1
                    if len(parts) >= 8:
                        opperand = parts[7].split(',')
                        if len(parts) >= 10:
                               opperand.extend(parts[9].split(','))
                        for o in opperand:
                            if o.startswith('$0x'):
                                try:
                                    v = int(o[1:], base=16)
                                    all_constants += 1
                                    if abs(v) > 1024:
                                        silly_constants += 1
                                    if abs(v) == 32:
                                        constants32 += 1
                                except ValueError:
                                    pass

print("Silly Constants: ", silly_constants / all_constants)
print("32 value: ", constants32 / all_constants)
print("Instructions percentile:")
keys = list(commands.keys())
keys.sort(key = lambda x: commands[x])
for command in keys:
    print(command, ": ", str(commands[command] / total))


