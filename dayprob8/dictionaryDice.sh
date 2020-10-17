#! /bin/bash -x
echo "welcome to the flipCoinSimulator"
heads=0
tails=0


while [[ $heads -le 10 && $tails -le 10 ]]
do

  a=$(( RANDOM%2 ))

    if [ $a -eq 1 ]
     then
         heads=$((heads+1))

          elif [ $a -eq 0 ]
          then
          tails=$((tails+1))

    fi

done

 if [ "$heads" -eq 10 ]
then
  echo "heads won by $(($heads-$tails)) "
   else
       echo "tails won by $(($tails-$heads))"

fi

