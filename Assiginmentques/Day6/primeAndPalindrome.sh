#!/bin/bash -x
#Program to check if the given number is prime and palindrome.
read -p "Enter a number to check:" number
function isPrime() {
i=2
f=0
while [$i -le $number/2]
do
        if ( $number%$i -eq 0 )
then
f=1
        fi
((i++))
        done
if ($f -eq 1)
then
        echo "Not Prime"
else
        echo "Prime"
        fi
}

function ispPalindrome (){
s=0
rev=0
temp=$number
while [ $number -gt 0 ]
do
    s=$(( $num % 10 ))
    num=$(( $num / 10 ))
    rev=$((${rev}${s}))
        echo $rev
done
if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
        fi
}
isPrime $number
isPalindrome $number
isPrime $rev

