#!/bin/bash
let "val = 1 / 4"
for (( ; ; ))
do
	./setbits.sh $RANDOM
	sleep $val
done
