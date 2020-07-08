#! /bin/bash

echo "employee parttime added"


isPresent=1;
randomCheck=$((RANDOM%2))

if [ $isPresent -eq $randomCheck ]
then
         empRatePerHr=20;
         empHrs=4;
         salary=$(( $empHrs*$empRatePerHr ))
   else
      salary=0;
fi
echo "Daily Wage of an Employee= " $salary
