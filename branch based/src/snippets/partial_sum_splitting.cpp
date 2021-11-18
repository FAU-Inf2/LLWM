/**
 * Surreptitious Software
 * Algorithm 8.9.   Partial Sums-Splitting
 * Splitting an integer V into n pieces, and combining P pieces back into the original value, using the partial sums-splitting algorithm.
 */

#include <iostream>
#include <cstddef>
#include <algorithm>

using namespace std;

int numberOfBits() {
    return sizeof(size_t) * 8;
}

// Splitting an integer V into n pieces
// TODO not working
int * split(int i, int n) {
    int totalBits = numberOfBits();
    if (totalBits == 0) {
        totalBits++;
    }
    int *p = new int(totalBits);
    int l = totalBits / (n - 1);
    if (totalBits % (n - 1) != 0) {
        l++;
    }
    int shift = 0;
    for (int idx = 1; idx < n; idx++) {
        int mask = (1 << l) - 1;
        p[idx] = (i >> shift) & mask;
        shift += l;
    }
    int sum = l - 1;
    p[0] = sum;
    for (int idx = 1; idx < n; idx++) {
        sum += p[idx];
        p[idx] = sum;
    }
    return p;
}

int combine(int p[], int n) {
    sort(p, p + sizeof p / sizeof p[0]);
    int l = p[0] + 1;
    int i = 0;
    for (int idx = 1; idx < n; idx++) {
        int part = p[idx] - p[idx - 1];
        i += (part << ((idx - 1) * l));
    }
    return i;
}

int main() {
    int number = 1024;
    int n = 5;
    int *a = split(number, n);
    cout << '[' << endl;
    for (int i = 0; i < n; ++i) {
        cout << '\t' + to_string(a[i]) << endl;
    }
    cout << ']' << endl;
    cout << combine(a, n) << endl;
    return 0;
}
