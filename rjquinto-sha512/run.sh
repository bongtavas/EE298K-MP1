#!/bin/bash

TFILE=testfile.dat
TSIZE=1024

# Generate test file
dd if=/dev/random of=$TFILE bs=1024 iflag=fullblock count=$TSIZE

g++ sha512.cpp -std=gnu++14 -O2

echo ""

./a.out $TFILE | sed "s/^/sha512.cpp : /"
sha256sum $TFILE | cut -d " " -f1 | sed "s/^/sha256sum  : /"