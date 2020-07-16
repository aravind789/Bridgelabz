#!/bin/bash -x
j=0
read -p "enter number for factorization:" num;
if [$num -eq 1]
then
        echo "1 is not allowed"
else
        for ((i=2 ; i<$num ; i++))
do
        if [ $(($num%$i)) -eq 0 ]
        then
                fact[j]=$i
        fi
        ((j++))
        done
fi
echo "prime factors are : ${fact[@]}"
