| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `cp_orig -rft copy_dest copy_src` | 125.9 ± 3.8 | 119.7 | 174.7 | 1.00 ± 0.04 |
| `cp_wm128 -rft copy_dest copy_src` | 125.6 ± 3.3 | 118.6 | 143.7 | 1.00 ± 0.04 |
| `cp_wm256 -rft copy_dest copy_src` | 125.6 ± 3.7 | 118.8 | 176.2 | 1.00 |
| `cp_wm512 -rft copy_dest copy_src` | 125.7 ± 3.6 | 119.2 | 172.7 | 1.00 ± 0.04 |
| `cp_wm1024 -rft copy_dest copy_src` | 125.8 ± 3.8 | 119.2 | 164.5 | 1.00 ± 0.04 |
| `cp_wm2048 -rft copy_dest copy_src` | 126.3 ± 14.9 | 119.1 | 433.8 | 1.01 ± 0.12 |


```bash
cd /home/papus/Development/repos
hyperfine -w 10 -r 1000 -p "rm -rf copy_dest/*" "cp_orig -rft copy_dest copy_src" "cp_wm128 -rft copy_dest copy_src" "cp_wm256 -rft copy_dest copy_src" "cp_wm512 -rft copy_dest copy_src" "cp_wm1024 -rft copy_dest copy_src" "cp_wm2048 -rft copy_dest copy_src"
```
