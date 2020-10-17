#! /bin/bash -x

heads=0
tails=0

while [[ $heads -le 10 && $tails -le 10 ]]
do

rolldie=$(( RANDOM%2 ))

  if [ $rolldie -eq 1 ]
   then
	echo "heads"
	heads=$((heads+1))
	else
           echo "tails"	
	tails=$(($tails+1))
	fi
done
