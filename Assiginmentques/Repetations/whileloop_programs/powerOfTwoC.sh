#!/bin/bash -x
#Program to print power of two until the 2^n.

read -p "Enter a number :" n

for ((i=1;i<=n;i++))
do
        powerOfTwo=$((2**$i))
        echo $powerOfTwo
done

