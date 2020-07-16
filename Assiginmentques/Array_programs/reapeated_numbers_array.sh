#!/bin/bash -x
#Program to find numbers like 33,44 etc from the range of 0-100
j=0
for ((i=0;i<100;i++))
do
        checkOne=$((i/10))
        checkTwo=$((i%10))
        if [ $checkOne -eq $checkTwo ]
        then
                array[$j]=$i
                ((j++))
        fi
done
echo "The repeated numbers are ${array[@]} "
