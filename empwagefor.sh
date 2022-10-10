#!/bin/bash -x

ispartTime=1;
isfullTime=2;
totalsalary=0;
empRateperHr=20
numworkingdays=30;

for (( day=1; day<=numworkingdays; day++ ))
do
   empcheck=$((RANDOM%3));
        case $empcheck in
                $isfullTime)
                         empHrs=8
                         ;;
                $ispartTime)
                         empHrs=4
                         ;;
                *)
                empHrs=0
                         ;;
        esac

        salary=$(($empHrs*$empRateperHr));
        totalsalary=$(($totalsalary+$salary));
done
