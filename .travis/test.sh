#!/bin/sh

echo "this is the test.sh file"
export PATH=$PWD/.travis:$PATH
echo $PATH
echo $PWD
find .
./gess.py R1.fq.gz