#!/usr/bin/env bash
# gives you information about the school file
file="school"
if [ -f "$file" ] || [ -d "$file" ]
then
    echo "school file exists"
    if [ -s "$file" ]
    then
        echo "school file is not empty"
	if [ -f "$file" ]
	then
	    echo "school is a regular"
	fi
    else
        echo "school file is empty"
	if [ -f "$file" ]
	then
	    echo "school is a regular file"
        fi
    fi
else
    echo "school file does not exist"
fi
