#!/bin/bash


read iterations

sum=0

for iterator in $(seq 1 $iterations);do
	read n
	sum=$((sum+n))
done

printf %0.3f $((echo "$sum"))
