#!/bin/bash -x
isFullTime=1;
isPartTime=2;
rate=100
empCheck=$(( RANDOM % 3))
	if [ $empCheck -eq $isFullTime ]
	then
		workingHrs=8;
	elif [ $empCheck -eq $isPartTime ]
	then
		workingHrs=4;
	else
		workingHrs=0;
	fi
                salary=$(( $rate * $workingHrs ));

