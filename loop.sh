#!/bin/bash 
#

for i in 1 2 3 4 5
do 
	echo $i 

done


for i in {1..5}
do 
	echo "hello :$i"
done

for (( i=0;i<5;i++ ))
do 
	echo "hello example:$i"

done
