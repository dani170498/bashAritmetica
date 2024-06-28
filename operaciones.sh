#!/bin/bash

read x
read y

if [[ "$x" =~ ^-?[0-9]+$ ]] && [[ "$y" =~ ^-?[0-9]+$  ]];then
if [ "$x" -ge -100 ] && [ "$x" -le 100 ] && [ "$y" -ge -100 ] && [ "$y" -le 100 ] && [ "$y" -ne 0 ] 
then
	suma=$((x+y))
	resta=$((x-y))
	multiplicacion=$((x*y))
	division=$((x/y))
	echo "$suma"
	echo "$resta"
	echo "$multiplicacion"
	echo "$division"
fi
fi
