| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `dd_orig if=/dev/zero of=/dev/null bs=500M count=10` | 824.9 ± 3.8 | 815.2 | 835.1 | 1.00 |
| `dd_wm128 if=/dev/zero of=/dev/null bs=500M count=10` | 826.2 ± 4.1 | 815.9 | 838.7 | 1.00 ± 0.01 |
| `dd_wm256 if=/dev/zero of=/dev/null bs=500M count=10` | 826.9 ± 4.3 | 817.9 | 836.9 | 1.00 ± 0.01 |
| `dd_wm512 if=/dev/zero of=/dev/null bs=500M count=10` | 827.6 ± 3.9 | 818.9 | 837.5 | 1.00 ± 0.01 |
| `dd_wm1024 if=/dev/zero of=/dev/null bs=500M count=10` | 828.7 ± 4.1 | 819.6 | 844.3 | 1.00 ± 0.01 |
| `dd_wm2048 if=/dev/zero of=/dev/null bs=500M count=10` | 830.0 ± 4.7 | 819.0 | 841.9 | 1.01 ± 0.01 |


```bash
hyperfine -w 1 -r 100 "dd_orig if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm128 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm256 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm512 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm1024 if=/dev/zero of=/dev/null bs=500M count=10" "dd_wm2048 if=/dev/zero of=/dev/null bs=500M count=10"
```
