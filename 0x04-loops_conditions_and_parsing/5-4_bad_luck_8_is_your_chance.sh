#!/usr/bin/env bash
# diplays "bad luck" , "good luck" and "Best School"
i=0
while [ "$i" -lt 10 ]
do
    if [ "$i" -eq 3 ]
    then
        echo "bad luck"
    elif [ "$i" -eq 7 ]
    then
        echo "good luck"
    else
        echo "Best School"
    fi
    ((i++))
done
