#!/bin/bash -x
#Program to convert temperature from C - F and viceversa.

read -p "Enter the value to convert:" value
read -p "Enter 1 for degreC to degreeF conversind, Enter 2 to DegreeF to degreC conversion:" n
degF=$((($value*9/5)+32))
degC=$((($value–32)*5/9))
function temperatureConversion() {
        case $n in
                1)              echo " celsius_to_fahrenheit is $degF";;
                2)              echo " fahrenheit_to_celsius is $degC";;
                *)              echo "Enter a value within the  (0 °C / 32 °F ) and  ( 100 °C / 21>
        esac
}
temperatureConversion $n
