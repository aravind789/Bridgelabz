#!/bin/bash -x
#Program to take input and convert it into various units.

read -p "Enter a number to convert:" n
echo "Enter the conversion required from the list: feet_to_inch ,feet_to_meter , inch_to_feet,mete>
read  conversionRequired

case $conversionRequired in
         feet_to_inch)                  echo "$n*0.305 inch";;
         feet_to_meter)                 echo "$n*0.3048 meter";;
         inch_to_feet)                  echo "$n*0.0833 feet";;
         meter_to_Feet)                 echo "$n*3 feet";;
        *)                              echo "Enter a valid conversion from the list";;

esac
