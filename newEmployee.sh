#!/bin/bash -x
isFullTime=1;
isPartTime=2;
ratePerHrs=100;
monthlySalary=0;
 function myfunction() {
      echo "total number of working hrs" $1;
  } 
  empCheck=$(( RANDOM % 3))
   case $empCheck in
        $isFullTime)
          empHrs=8;;
        $isPartTime )
          empHrs=4;;
 
       *)
         empHrs=0;;
   esac  

  result="$( myfunction $(( $empHrs)))"
  

 



