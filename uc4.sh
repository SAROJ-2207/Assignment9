fullTime=1;
partTime=2;
employeeRate=20;
randomCheck=$((RANDOM%3))
case $randomCheck in
   $fullTime)
      echo Fulltime
      employeeHrs=8;;
   $partTime)
      echo Parttime
      employeeHrs=4;;
   *)
      echo absent
      employeeHrs=0;;
esac

salary=$(( $employeeHrs*$employeeRate ))
echo "Salary= $salary"
