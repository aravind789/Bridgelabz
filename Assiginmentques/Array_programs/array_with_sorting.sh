#!/bin/bash -x
for ((i=0;i<10;i++))
do
        num[$i]=$((RANDOM%900+100))
done
echo ${num[@]}
temp=0
for((i=0;i<10;i++))
do
        for((j=$i+1;j<10;j++))
do
        if((num[$i] > num[$j]))
        then
                temp=${num[$i]}
                num[$i]=${num[$j]}
                num[$j]=$temp
                fi
done
echo  "${num[@]}"
done
echo "second lowest = ${num[1]}"
echo "second largest = ${num[8]}"
