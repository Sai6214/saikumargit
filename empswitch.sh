#!/bin/bash -x
wageperhr=100;
numofhrs=0;
isfulltime=1;
isparttime=2;
isRandomcheck=$((RANDOM%3));
case $isRandomcheck in
     $isfulltime)
            numofhrs=8;;
      $isparttime)
            numofhrs=4;;
      *)
            numofhrs=0;;
esac
salary=$(($wageperhr*$numofhrs));
echo $salary;
