#!/bin/bash -x

echo date
day=$(date '+%d')
month=$(date '+%m')

if [$month -ge 03 && $day -ge 20 ]
then
        if [$month -le 06 -o $day -le 20 ]
        then
                echo "True"
        else
                echo "False"
        fi
fi
