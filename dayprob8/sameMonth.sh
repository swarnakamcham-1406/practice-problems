
#! /bin/bash -x

maxcount=50
count=1

jan=0
feb=0
march=0
april=0
may=0
june=0
july=0
aug=0
sept=0
oct=0
nov=0
dec=0
none=0
while [ "$count" -le $maxcount ];
do

a=$((RANDOM%12))
let "count += 1"

if [ $a -eq 1 ]
then
     jan=$((jan+1))
elif [ $a -eq 2 ]
then

feb=$((feb+1))

elif [ $a -eq 3 ]
then

march=$((march+1))

elif [ $a -eq 4 ]
then

april=$((april+1))
elif [ $a -eq 5 ]
then
may=$((may+1))
elif [ $a -eq 6 ]
then
june=$((june+1))
elif [ $a -eq 7 ]
then
july=$((july+1))
elif [ $a -eq 8 ]
then
aug=$((aug+1))
elif [ $a -eq 9 ]
then
sept=$((sept+1))
elif [ $a -eq 10 ]
then
oct=$((oct+1))
elif [ $a -eq 11 ]
then
nov=$((nov+1))
elif [ $a -eq 12 ]
then
dec=$((dec+1))

else

none=$((none+1))
fi
done
echo "born in jan $jan"
echo "born in feb $feb"
echo "born in jan $march"
echo "born in feb $april"
echo "born in jan $may"
echo "born in feb $june"

echo "born in jan $july"
echo "born in feb $aug"
echo "born in jan $sept"
echo "born in feb $oct"
echo "born in jan $nov"
echo "born in feb $dec"
echo "not born in year betwee 92 and 93 $none"
