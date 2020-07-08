#!/bin/bash -x
#Program to enter a input and output the weekdays.
read -p "Enter number:" day;

case $day in
        1)              echo "Monday";;
        2)              echo "Tuesday";;
        3)              echo "Wednesday";;
        4)              echo "Thursday";;
        5)              echo "Friday";;
        6)              echo "Saturday";;
        7)              echo "Sunday";;
        *)              echo "enter a digit between 1-7";;
esac

