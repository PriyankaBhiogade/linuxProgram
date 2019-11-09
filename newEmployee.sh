#!/bin/bash -x
isFullTime=1;
isPartTime=2;
rate=100
randomCheck=$(( RANDOM % 2))
	if [ $randomCheck == 1 ]
	then
		workingHrs=8;
		salary=$(( $rate*$workingHrs ));
	else
		workingHrs=0;
		salary=$(( $rate*$workingHrs ));
	fi

