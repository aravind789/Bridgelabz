#!/bin/bash -x
#Program to take a single digit as input and out put the weekdays.


read -p "Enter a single digit number :" n

if [ $n -eq 1 ]
then
                echo "MONDAY"
elif [ $n -eq 2 ]
then
                echo "TUESDAY"
elif [ $n -eq 3  ]
then
                echo "WEDNESDAY"
elif [ $n -eq 4 ]
then
                echo "THURSDAY"
elif [ $n -eq 5 ]
then
                echo "FRIDAY"
elif [ $n -eq 6 ]
then
                echo "SATURDAY"
elif [ $n -eq 7  ]
then
                echo "SUNDAY"
else
    echo "Type a number between the range 1 -7 "
fi

