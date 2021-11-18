| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `ls_orig -l` | 13.5 ± 3.2 | 8.3 | 22.8 | 1.00 |
| `ls_wm128 -l` | 30.5 ± 2.8 | 25.7 | 42.9 | 2.27 ± 0.58 |
| `ls_wm256 -l` | 38.0 ± 2.8 | 33.6 | 43.8 | 2.83 ± 0.70 |
| `ls_wm512 -l` | 51.6 ± 2.4 | 46.5 | 58.4 | 3.84 ± 0.93 |
| `ls_wm1024 -l` | 77.7 ± 2.4 | 72.6 | 84.7 | 5.78 ± 1.38 |
| `ls_wm2048 -l` | 132.4 ± 2.3 | 126.9 | 141.3 | 9.84 ± 2.34 |

```bash
cd /home/papus/Development/repos/coreutils/lib
hyperfine -w 10 -r 1000 "ls_orig -l" "ls_wm128 -l" "ls_wm256 -l" "ls_wm512 -l" "ls_wm1024 -l" "ls_wm2048 -l"
```
