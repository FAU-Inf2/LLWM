| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `ls_orig -l` | 3.3 ± 0.7 | 0.9 | 6.4 | 1.00 |
| `ls_wm128 -l` | 3.8 ± 0.8 | 0.7 | 7.1 | 1.14 ± 0.35 |
| `ls_wm256 -l` | 4.1 ± 0.8 | 1.5 | 6.2 | 1.21 ± 0.35 |
| `ls_wm512 -l` | 4.3 ± 0.9 | 0.9 | 6.3 | 1.29 ± 0.39 |
| `ls_wm1024 -l` | 5.0 ± 1.1 | 1.7 | 7.8 | 1.49 ± 0.45 |
| `ls_wm2048 -l` | 6.2 ± 1.6 | 2.2 | 9.5 | 1.86 ± 0.62 |

```bash
cd /home/papus/Development/repos/coreutils/logs
hyperfine -w 10 -r 1000 "ls_orig -l" "ls_wm128 -l" "ls_wm256 -l" "ls_wm512 -l" "ls_wm1024 -l" "ls_wm2048 -l"
```
