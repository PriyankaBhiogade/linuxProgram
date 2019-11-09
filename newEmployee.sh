#!/bin/bash -x
isFullTime=1;
isPartTime=2;
rate=100
empCheck=$(( RANDOM % 2))
	if [ $empCheck == isFullTime ]
	then
		workingHrs=8;
		salary=$rate*$workingHrs;
	elif [ $empCheck == isPartTime ]
		workingHrs=4;
		salary=$rate*$workingHrs;
	else 
		workingHrs=0;
		salary=$rate*$workingHrs;
	fi
