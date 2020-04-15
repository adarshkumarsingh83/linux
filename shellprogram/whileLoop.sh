#!/bin/bash
# $> chmod +x
# $> bash whileLoop.sh
index=1
limit=5
 
# continue until $n equals 5
while [ $index -le $limit ]
do
	echo " $index "
	index=$(( index+1 ))	 
done
