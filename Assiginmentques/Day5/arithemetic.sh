#!/bin/bash -x
#Program to do arithmetic operations and comparison

read -p "Enter first number:" a;
read -p "Enter second number:" b;
read -p "Enter third number:" c;

x=$(($a+$b*$c))
y=$(($a%$b+$c))
z=$(($c+$a/$b))
w=$(($a*$b+$c))

if [$x -gt $y] && [$x -gt $z] && [$x -gt $w]
then
        echo $x
elif [$y -gt $x] && [$y -gt $z] && [$y -gt $w]
then
        echo $y
elif [$z -gt $x] && [$z -gt $y] && [$z -gt $w]
then
        echo $z
else
        echo $w
fi
