#!/bin/bash
read a
read b
read c
if [ $a -ge $b ] && [ $a -ge $c ]; then
bignumber=$a
elif [ $b -ge $a ] && [ $b -ge $c ]; then
bignumber=$b
else
bignumber=$c
fi
echo "biggest number is=$bignumber"
