#!/usr/bin/env bash
#  displays the time for 12 hours and 59 minutes
hour=0
while [ "$hour" -lt 13 ]
do
    minute=1
    echo "Hour: $hour"
    while [ "$minute" -lt 60 ]
    do
        echo "$minute"
	((minute++))
    done
    ((hour++))
done


