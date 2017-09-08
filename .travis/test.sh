#!/bin/sh

echo "this is the test.sh file"
export PATH=.:$PATH  #adds current dir to path
#echo $PATH
#echo $PWD
#find .

#echo "PWD=$PWD"
#kmc -h
#./kmc -h
#./gess.py -h


./gess.py R1_01.fq