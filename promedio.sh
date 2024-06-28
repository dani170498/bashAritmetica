#!/bin/bash


read n


if [ $n -ge 1 ] && [ $n -le 500 ]
then
	for ((i=1;$i<=$n;i++))
	do
		read x
		if [ $x -ge -10000 ] && [ $x -le 10000 ]
		then
			sum=$((x+sum))
		fi
	done
	printf %0.3f `echo "$sum / $n"|bc -l`
	
fi

