#!/bin/bash
# $> chmod +x
# $> bash untillLoop.sh
index=1
limit=5
 
# continue until $n equals 5
until  [ ! $index -le $limit ]
do
	echo " $index "
	index=$(( index+1 ))	 
done
