#!/bin/bash -x
#Program to print the factorial
echo "enter a number"
read num
fact=1
for ((i=2 ; i<=num ; i++))
do
        fact=$((fact*i))
        echo $fact
done
