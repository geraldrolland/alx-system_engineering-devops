#!/usr/bin/env bash
# print "Best School" 10 times on 9th interation prints "Best School" and "Hi"
i=0
while [ "$i" -lt 10 ]
do
   if [ "$i" -eq 8 ]
   then
       echo "Best School"
       echo "Hi"
       ((i++))
	continue
   else
       echo "Best School"
       ((i++))
   fi
done
   
