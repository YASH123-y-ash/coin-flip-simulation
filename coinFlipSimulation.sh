#!/bin/bash -x
head=1
tail=0
if [ $((RANDOM%2)) -eq 1 ];then
echo "Head wins"
else
echo "Tails wins"
fi
