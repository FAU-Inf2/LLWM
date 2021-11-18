<?php
/**
 * Surreptitious Software
 * Algorithm 8.3.   Integer Permutation
 * Convert between an integer and a permutation
 */

// Surreptitious Software, p. 680
function int2perm($i, $len) {
    $perm = range(0, $len - 1);
    
    for ($r = 2; $r <= $len; $r++) {
        $tmp = $perm[$r - 1];
        $perm[$r - 1] = $perm[$i % $r];
        $perm[$i % $r] = $tmp;
        $i = $i / $r;
    }
    
    return $perm;
}

function perm2int($perm, $len) {
    $i = 0;
    $f = 0;
    for ($r = $len; $r >= 2; $r--) {
        for ($s = 0; $s < $r; $s++) {
            if ($perm[$s] === $r - 1) {
                $f = $s;
                break;
            }
        }
        swap($perm[$r - 1], $perm[$f]);
        $i = $f + $r * $i;
    }
    
    return $i;
}
