#!/bin/bash -x
isPartTime=2;
ratePerHrs=100;
monthlySalary=0;
valid=true
totalHrs=0
while [ $valid ]
do 
    if [ $totalHrs -le 10 ]
    then   
	empCheck=$(( RANDOM % 3))
    		 case $empCheck in
        	     $isFullTime)
          	          empHrs=8;;
        	     $isPartTime )
          	          empHrs=4;;
        	     * )
         	          empHrs=0;;
                 esac  
		
       $totalHrs=$(( $empHrs + $totalHrs ))
	
  else
    # $totalHrs=$(( $empHrs + $totalHrs ))

   #monthlySalary=$(( $perDaySalary + $totalHrs *))
    break;
    
  fi
done
