#!/bin/bash -x
totalcount=100
hcount=0
tcount=0
while [ $totalcount -gt 0 ]
do
if [ $((RANDOM%2)) -eq 1 ]
then
let hcount++
else
let tcount++
fi
let totalcount--
done
echo "tail wins $tcount times"
echo "head wins $hcount times"


