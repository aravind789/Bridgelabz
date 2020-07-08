#!/bin/bash -x
#Program to take input values in the form 10,100,1000 etc and print its unit value.

read -p "Enter a value in the seris 1.10,100,100 etc :" n

if [ $n -eq 1 ]
then
                echo "ONE"
elif [ $n -eq 10 ]
then
                echo "TEN"
elif [ $n -eq 100  ]
then
                echo "HUNDRED"
elif [ $n -eq 1000 ]
then
                echo "THOUSAND"
elif [ $n -eq 10000 ]
then
                echo "TEN THOUSAND"
elif [ $n -eq 100000 ]
then
                echo "ONE LAKH"
elif [ $n -eq 1000000  ]
then
                echo "TEN LAKH"
elif [ $n -eq 10000000 ]
then
                echo "ONE CRORE"
else
    echo "Type a number in the series 1,10,100 upto 10000000 "
fi


