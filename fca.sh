#!/bin/bash
rg -i -e md2 -e md4 -e md5 -e sha1 -e rc2 -e rc4 -e mersenne -e ecb -e 3des -e getpid -e srand -e base64 $1
