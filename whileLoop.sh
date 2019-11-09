
#!/bin/bash -x
isPartTime=2;
ratePerHrs=100;
monthlySalary=0;
valid=true
count=0
while [ $count -le 10 ]
do 
 	empChe     ck=$(( RANDOM % 3))
    		 case $empCheck in
        	     $isFullTime)
          	          empHrs=8;;
        	     $isPartTime )
          	          empHrs=4;;
        	     * )
         	          empHrs=0;;
                 esac  
		
       $totalHrs=$(( $empHrs + $totalHrs ))
	count ++;
   #monthlySalary=$(( $perDaySalary + $totalHrs *))
    break;
done
