#!/bin/bash

read x
read y
read z


if [ $x -ge 1 ] && [ $x -le 1000 ] && [ $y -ge 1 ] && [ $y -le 1000 ] && [ $z -ge 1 ] && [ $z -le 1000 ]
then
	if [ $x -eq $y ] && [ $x -eq $z ]
	then
		echo "EQUILATERAL"
	elif ([ $x -eq $y ] && [ $x -ne $z ]) || ([ $x -eq $z ] && [ $x -ne $y ]) || ([ $y -eq $z ] && [ $y -ne $x ])
	then
		echo "ISOSCELES"
	elif [ $x -ne $y ] && [ $x -ne $z ]
	then
		echo "SCALENE"
	fi
fi
