#!/usr/bin/env bash
# script that displays numbers from 1 to 20
i=1
while [ "$i" -le 20 ]
do
    case "$i" in
        4)
        echo "$i"
        echo "bad luck from China"
        ;;

        9)
        echo "$i"
        echo "bad luck from Japan"
        ;;

        17)
        echo "$i"
        echo "bad luck from Italy"
        ;;

        *)
        echo "$i"
        ;;

    esac
    ((i++))
done

