#!/bin/bash -x

#Program to get sum and averege of five random two digit values.
echo "please enter  your first two digit number"
        read a
echo "Second number"
        read b
echo "Third number"
        read c
echo "Fourth number"
        read d
echo "Fifeth number"
        read e

sum=$(($a+$b+$c+$d+$e))
avg=$(($sum / 5))

        echo $sum
        echo $avg
