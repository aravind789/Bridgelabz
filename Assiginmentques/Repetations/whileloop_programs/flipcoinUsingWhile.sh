#!/bin/bash -x
count=0
h=0
t=0
while [ $count -le 11 ]
do
        toss=$(($RANDOM%2))
        if  [ $toss -eq 1 ]
        echo "heads"
        ((h++))
else
        echo "Tails"
        ((t++))
        count=$((count + 1))
        fi
done
if [ $h -gt $t ]
then
        echo "Head wins"
else
        echo "Tail wins"
