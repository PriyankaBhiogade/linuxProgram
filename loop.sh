#!/bin/bash -x
   isFullTime=1;
   isPartTime=2;
   randamCheck=$(( RANDOM % 3))
   ratePerHr=100;
      if [ $randamCheck -eq $isFullTime ];
      then 
         echo "Employee Working full time";
         hours=9;
      elif [ $randamCheck -eq $isPartTime ];
      then 
         echo "Employee Working part Time";
         hours=4;
      else
         echo "Employee absent";
      fi
         totalSalary=$(( $ratePerHr * $hours ))
         echo "monthly salary" $totalSalary;


