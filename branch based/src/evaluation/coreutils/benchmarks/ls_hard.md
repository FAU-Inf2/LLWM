| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `ls_orig -l *` | 39.3 ± 2.7 | 34.4 | 47.6 | 1.00 |
| `ls_wm8 -l *` | 109.5 ± 2.5 | 103.9 | 119.2 | 2.78 ± 0.20 |
| `ls_wm128 -l *` | 130.7 ± 2.8 | 125.3 | 141.2 | 3.32 ± 0.24 |
| `ls_wm256 -l *` | 173.0 ± 2.6 | 167.3 | 180.2 | 4.40 ± 0.31 |
| `ls_wm512 -l *` | 240.4 ± 2.9 | 234.6 | 250.3 | 6.11 ± 0.43 |
| `ls_wm1024 -l *` | 374.9 ± 3.1 | 368.5 | 386.3 | 9.53 ± 0.67 |
| `ls_wm2048 -l *` | 658.1 ± 3.5 | 650.4 | 674.4 | 16.74 ± 1.16 |
| `ls_wm4096 -l *` | 1222.8 ± 4.2 | 1213.6 | 1238.6 | 31.10 ± 2.16 |
| `ls_wm8192 -l *` | 2333.6 ± 5.9 | 2318.7 | 2353.0 | 59.34 ± 4.12 |

```bash
cd /home/papus/Development/repos/coreutils
hyperfine -w 10 -r 500 --export-markdown ~/Desktop/ls_hard.md "ls_orig -l *" "ls_wm8 -l *" "ls_wm128 -l *" "ls_wm256 -l *" "ls_wm512 -l *" "ls_wm1024 -l *" "ls_wm2048 -l *" "ls_wm4096 -l *" "ls_wm8192 -l *"
```
