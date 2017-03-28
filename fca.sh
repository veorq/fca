#!/bin/sh
exec rg -i -e 'md2|md4|md5|sha1|rc2|rc4|mersenne|ecb|3des|getpid|srand|base64|oee' $1
