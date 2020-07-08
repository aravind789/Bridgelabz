#!/bin/bash -x
#Program to ptint the powers of 2 untill 2^n
echo "enter a number"
read n
for ((i=1 ; i<=n ; i++))
do
        table=$((2**$i))
        echo -n "$table"
done
