#!/bin/bash -x

ispartTime=1;
isfullTime=2;
emprateperHr=20;
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

salary=$(($empHrs*$emprateperHr));
