#!/bin/sh
exec rg -i -e 'md2|md4|md5|sha1|rc2|rc4|mersenne|mt19937|ecb|3des|getpid|srand|oee|crc|rot13' $1
