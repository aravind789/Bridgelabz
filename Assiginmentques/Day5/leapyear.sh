#!/bin/bash -x

#program to check the entered year is a leap year or not

echo "Enter year"
read y

year=$y

y=$(( $y % 4 ))
if [ $y -eq 0 ]
then
        echo "$year is a leap year"
else
        echo "$year is not a leap year"
fi
