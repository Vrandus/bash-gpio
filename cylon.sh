#!/bin/bash
let "fourth = 1 / 4"
for (( ; ; ))
do
	for i in 1 2 4 
	do
		./setbits.sh $i
		sleep 0.25s
	done
	
	for i in 8 4 2 
	do
		./setbits.sh $i
		sleep 0.25s
	done
done
