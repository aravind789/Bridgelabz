#!/bin/bash -x
#Program to get the birth months of 50 individuals and comparing it

declare -A birthMonth
declare -A sameBirthMonth
year=92
for ((i=0;i<50;i++))
do
	if [ year=92 ]
	then
	month=$(((RANDOM%12)+1))
	birthMonth[Person:$i]=$month
	fi
done
echo "The list of peoples birth month are "
echo ${birthMonth[@]}
for ((i=0;i<50;i++))
do
	for ((j=$i+1;j<50;j++))
do
	if [ ${birthMonth[Person:$i]}==${birthMonth[Person:$j]} ]
then
	sameBirthMonth[Person:$i]=$i
		fi
	done
done
echo ${birthMonth[@]}
echo ${sameBirthMonth[@]}
echo ${!sameBirthMonth[@]}
