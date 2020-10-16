#! /bin/bash -x
read -p "enter the month :"month
read -p "enter the day :"day

if [[ month -eq march && day -ge 20 || month -eq june && day -le 20 ]]
then

echo "true"

else

echo "false"

fi

