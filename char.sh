#!/bin/bash
read -n 1 char
case "$char" in 
	[Yy])
		echo "YES"
		;;
	[Nn])
		echo "NO"
		;;
	esac
