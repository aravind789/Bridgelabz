#!/bin/bash -x
#Program to take input of single digit number from to 1 - 9 and print the out put in words.


read -p "Enter a single digit number :" n

if [ $n -eq 1 ]
then
                echo "ONE"
elif [ $n -eq 2 ]
then
                echo "TWO"
elif [ $n -eq 3  ]
then
                echo "THREE"
elif [ $n -eq 4 ]
then
                echo "FOUR"
elif [ $n -eq 5 ]
then
                echo "FIVE"
elif [ $n -eq 6 ]
then
                echo "SIX"
elif [ $n -eq 7  ]
then
                echo "SEVEN"
elif [ $n -eq 8 ]
then
                echo "EIGHT"
elif [ $n -eq 9 ]
then
                echo "NINE"
else
    echo "Type a number between the range 1 -9 "
fi
