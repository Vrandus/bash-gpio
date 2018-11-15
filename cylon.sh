#!/bin/bash
let "fourth = 1 / 4"
for (( ; ; ))
do
	for i in 1 2 4 8
	do
		./setbits.sh $i
		sleep $fourth
	done

	for i in 8 4 2 1
	do
		./setbits.sh $i
		sleep $fourth
	done
done
