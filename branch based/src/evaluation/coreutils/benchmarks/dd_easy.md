| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `dd_orig if=/dev/zero of=/dev/null bs=500M count=10` | 823.9 ± 4.7 | 814.3 | 840.3 | 1.00 |
| `dd_wm8 if=/dev/zero of=/dev/null bs=500M count=10` | 825.9 ± 4.5 | 816.1 | 841.2 | 1.00 ± 0.01 |
| `dd_wm128 if=/dev/zero of=/dev/null bs=500M count=10` | 826.5 ± 4.7 | 817.4 | 839.8 | 1.00 ± 0.01 |
| `dd_wm256 if=/dev/zero of=/dev/null bs=500M count=10` | 826.8 ± 4.8 | 816.9 | 841.2 | 1.00 ± 0.01 |
| `dd_wm512 if=/dev/zero of=/dev/null bs=500M count=10` | 827.6 ± 5.2 | 816.8 | 841.0 | 1.00 ± 0.01 |
| `dd_wm1024 if=/dev/zero of=/dev/null bs=500M count=10` | 827.7 ± 4.1 | 819.2 | 839.2 | 1.00 ± 0.01 |
| `dd_wm2048 if=/dev/zero of=/dev/null bs=500M count=10` | 829.0 ± 4.3 | 819.1 | 838.4 | 1.01 ± 0.01 |
| `dd_wm4096 if=/dev/zero of=/dev/null bs=500M count=10` | 830.0 ± 4.7 | 818.1 | 843.0 | 1.01 ± 0.01 |
| `dd_wm8192 if=/dev/zero of=/dev/null bs=500M count=10` | 829.4 ± 4.1 | 821.0 | 839.8 | 1.01 ± 0.01 |

```bash
hyperfine -w 1 -r 100 "dd_orig if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm128 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm256 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm512 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm1024 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm2048 if=/dev/zero of=/dev/null bs=500M count=10"
```
