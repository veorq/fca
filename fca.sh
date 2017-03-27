#!/bin/bash
GREP=rg
WEAK="-e md2 -e md4 -e md5 -e sha1 -e rc2 -e rc4 -e mersenne -e ecb -e 3des -e getpid -e srand"
$GREP -i $WEAK $1 

