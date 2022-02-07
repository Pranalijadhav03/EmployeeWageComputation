#!/bin/bash -x


isPresent=1
empRatePerHr=20
isFullTime=8
randomCheck=$((RANDOM%3))
if [ $randomCheck -eq $isPresent ]
then
    salary=$(($empRatePerHr * $isPresent))
		echo  $salary
else
		echo 0
fi
