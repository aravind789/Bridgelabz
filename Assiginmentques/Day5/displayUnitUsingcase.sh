#!/bin/bash -x
#Program to enter a input in the series 1,10,100,1000  and print it in words

read -p "Enter number in the series 1,10,100 etc :" number;

case $number in
        1)              echo "ONE";;
        10)              echo "TEN";;
        100)              echo "HUNDRED";;
        1000)              echo "THOUSAND";;
        10000)              echo "TEN THOUSAND";;
        100000)              echo "ONE LAKH";;
        1000000)              echo "TEN LAKH";;
        10000000)               echo "ONE CRORE";;
        *)              echo "enter a digit between 1 and 10000000";;
esac

