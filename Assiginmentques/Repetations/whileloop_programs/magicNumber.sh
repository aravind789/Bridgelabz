#!/bin/bash -x

num=1
for(( i=1 ;i<100; i++ ))
do
        a[i]=$num
        num=$(($num+1))
done
echo " Array is ${a[@]}"
first_number=1
last_number=100
c=0

while [ $first_number -le $last_number ]
do
        mid_number=$(((( $first_number+$last_number ))/2 ))
        echo "IS YOUR MAGIC NUMBER IS "${a[mid]}
        echo "Type 1 if yes"
        read reply
        if [ $reply -eq 1 ]
        then
                c=1
                break
        fi
        echo "IS YOUR MAGIC NUMBER LESS THAN "${a[mid]}
        echo "Type 1 if Yes, Type 2 if No"
        read reply
        if [ $reply -eq 1  ]
        then
                last_index=$(($mid))
        else
                first_index=$(($mid))
        fi
done

