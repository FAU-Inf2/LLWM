#!/bin/bash

if [[ $# -ne 1 ]]; then
    echo "Usage: $0 PROG"
    exit
fi

PROG=$1

if [[ ! -d tests/${PROG} ]]; then
    echo "Usage: $0 PROG"
    echo "PROG must be a valid subdirectory in the tests folder."
    exit
fi

echo '' > log_${PROG}

for testfile in tests/${PROG}/*.sh; do
    echo -e "Run test: $testfile"
    echo -e "Run test: $testfile\n" >> log_${PROG}
    sudo make --silent check TESTS=$testfile VERBOSE=yes SUBDIRS=. >> log_${PROG} 2>&1
    echo -e "\n\n" >> log_${PROG}
done
