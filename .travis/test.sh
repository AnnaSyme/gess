#!/bin/sh

echo "this is the test.sh file"
export PATH=.:$PATH  #adds current dir to path
#echo $PATH
#echo $PWD
#find .
./gess.py R1.fq.gz