| Command | Mean [ms] | Min [ms] | Max [ms] | Relative |
|:---|---:|---:|---:|---:|
| `cp_orig -rft copy_dest copy_src` | 126.1 ± 3.4 | 119.8 | 144.0 | 1.01 ± 0.04 |
| `cp_wm8 -rft copy_dest copy_src` | 126.8 ± 4.8 | 119.9 | 180.1 | 1.01 ± 0.05 |
| `cp_wm128 -rft copy_dest copy_src` | 125.8 ± 3.7 | 119.1 | 147.3 | 1.00 ± 0.04 |
| `cp_wm256 -rft copy_dest copy_src` | 126.0 ± 3.3 | 119.4 | 145.9 | 1.01 ± 0.04 |
| `cp_wm512 -rft copy_dest copy_src` | 125.4 ± 3.4 | 119.2 | 143.1 | 1.00 |
| `cp_wm1024 -rft copy_dest copy_src` | 125.6 ± 3.2 | 119.2 | 142.1 | 1.00 ± 0.04 |
| `cp_wm2048 -rft copy_dest copy_src` | 125.9 ± 3.8 | 119.2 | 154.6 | 1.00 ± 0.04 |
| `cp_wm4096 -rft copy_dest copy_src` | 126.0 ± 3.6 | 119.7 | 144.5 | 1.01 ± 0.04 |
| `cp_wm8192 -rft copy_dest copy_src` | 125.7 ± 3.2 | 119.7 | 146.3 | 1.00 ± 0.04 |


```bash
cd /home/papus/Development/repos
# copy_src: 29MB
hyperfine -w 10 -r 1000 -p "rm -rf copy_dest/*" "cp_orig -rft copy_dest copy_src" "cp_wm128 -rft copy_dest copy_src" "cp_wm256 -rft copy_dest copy_src" "cp_wm512 -rft copy_dest copy_src" "cp_wm1024 -rft copy_dest copy_src" "cp_wm2048 -rft copy_dest copy_src"
```
