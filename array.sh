#!/bin/bash -x
 
count=0
	Fruits[((count++))]="Apple"
		echo "count" $count
	Fruits[((count++))]="Banana"
 		echo "count" $count
	Fruits[((count++))]="Orange"
		 echo "count" $count
		echo ${Fruits[@]}


