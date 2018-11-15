#!/bin/bash

for s in 0 1 2 3
do
	gpio mode $s out
	gpio write $s 0
done

