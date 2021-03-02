#!/bin/bash
hcount=0
tcount=0
while [ $tcount -lt 21  ] && [ $hcount -lt 21 ]
do
if [ $((RANDOM%2)) -eq 1 ];then
let hcount++
else
let tcount++
fi
done
echo "head score::$hcount"
echo "tail score::$tcount"
if [ $hcount -gt $tcount ];then
echo "Head wins total score is: $hcount"
echo "Head wins by $(($hcount-$tcount)) points from Tail"
elif [ $hcount -lt $tcount ];then
echo "Tail wins total score is: $tcount"
echo "Tail wins by $(($tcount-$hcount)) point from Head"
else
echo "Its a tie match:: Head score:$hcount :: Tail score:$tcount"
fi
