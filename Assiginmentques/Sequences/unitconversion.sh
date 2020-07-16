#!/bin/bash -x

in=inches
ft=feet
# the sides of the rectangular plot in feet.
length=40
bredth=60
x=40*0.305 #converting to meters
y=60*0.305 #converting to meters
areaInmeter=$x*$y
        echo $areaInmeter

#Area of plots in acre
areaInAcre=$(( areaInmeter*0.000247 ))
        echo $areaInAcre
#Area of 25 plots in acre
areaOf25=$(( $areaInAcre*25 ))
        echo $areaOf25
