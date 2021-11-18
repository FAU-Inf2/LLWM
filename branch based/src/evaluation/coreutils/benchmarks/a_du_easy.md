| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `du_orig -s` | 3.8 ± 0.8 | 0.7 | 6.9 | 1.00 |
| `du_wm128 -s` | 4.3 ± 0.9 | 1.8 | 6.7 | 1.15 ± 0.34 |
| `du_wm256 -s` | 4.6 ± 1.0 | 2.2 | 7.1 | 1.22 ± 0.37 |
| `du_wm512 -s` | 5.2 ± 1.2 | 2.4 | 8.3 | 1.38 ± 0.44 |
| `du_wm1024 -s` | 6.5 ± 1.6 | 2.6 | 10.0 | 1.71 ± 0.56 |
| `du_wm2048 -s` | 8.6 ± 2.3 | 3.9 | 13.7 | 2.26 ± 0.80 |


```bash
cd /home/papus/Documents
# 1.1 MB
hyperfine -w 10 -r 1000 "du_orig -s" "du_wm128 -s" "du_wm256 -s" "du_wm512 -s" "du_wm1024 -s" "du_wm2048 -s"
```
