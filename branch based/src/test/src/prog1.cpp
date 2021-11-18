//
// Created by papus on 09.11.20.
//
#include <stdio.h>

int main(int argc, char *argv[]) {
    char ret;
    for (int i = 0; i < argc; i++) {
        if (argv[i][0] == 'A') {
            ret = argv[i][1];
        } else {
            ret = 'X';
        }
    }

    printf("Result: %c\n", ret);

    return 0;
}
