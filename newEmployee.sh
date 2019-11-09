#!/bin/bash -x
isFullTime=1;
isPartTime=2;
empCheck=$(( RANDOM % 2))
if [ $empCheck == 1 ]
then
echo "Employee present";
else
echo "not present";
fi

