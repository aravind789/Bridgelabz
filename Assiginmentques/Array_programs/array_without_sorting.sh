#!/bin/bash -x
#Program to get secondlargest and second smallest numbers in an array without sorting
for (( i=0; i<10; i++ ))
do
        array[$i]=$((RANDOM%900+100))
        echo ${array[@]}
done
smallest=${array[0]}
largest=${array[0]}
for (( i=0; i<10; i++ ))
do
        if [ ${array[i]} -lt $smallest ]
        then
                smallest=${array[i]}
        fi
        if [ ${array[i]} -gt $largest ]
        then
                largest=${array[i]}
        fi
done
secondSmallest=${array[0]}
secondLargest=${array[0]}
for (( i=0; i<10; i++ ))
do
        if [ ${array[i]} -lt $secondSmallest -a ${array[i]} -ne $smallest ]
        then
                secondSmallest=${array[i]}
        fi

        if  [ ${array[i]} -gt $secondLargest -a ${array[i]} -ne $largest ]
        then
                secondLargest=${array[i]}
        fi
done
echo "Second smallest = $secondSmallest"
echo "Second largest = $secondLargest"
echo ${array[@]}
