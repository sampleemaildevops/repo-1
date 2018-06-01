#!/bin/bash
echo "This is a shell script which will generate random numbers"


for i in 1 2 3 4 5 6 7 8 9 
do
	a=$i
	b=`expr $a + 122`
	echo $b

done

echo "First commit it should push and build should trigger"
