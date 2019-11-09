isPartTime=2;
ratePerHrs=100;
monthlySalary=0;
valid=true
count=1
totalHrs=0
while [ $valid ]
do 
    if [ $totalHrs -le 50 ]
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
   monthlySalary=$(( $perDaySalary + $totalHrs *))
    break;
  fi
done
