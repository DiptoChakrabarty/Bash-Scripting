echo "Input no of subjects"
read n
i=0
sum=0

for((i=1;i<=n;i++))
do 
	echo "Enter marks $i"
	read b
	sum=$(( $sum + $b ))
done
avg=$(($sum/$n))
echo "Average is $avg"
if [ $avg -ge 90 ]
then
	echo "S grade"
elif [ $avg -ge 80 ] && [ $avg -lt 90 ]
	then
		echo "A grade"
elif [ $avg -ge 70 ] && [ $avg -lt 80 ]
	then
		echo "B grade"
elif [ $avg -ge 60 ] && [ $avg -lt 70 ]
	then
		echo "C grade"
elif [ $avg -ge 55 ] && [ $avg -lt 60 ]
	then
		echo "D grade"
elif [ $avg -ge 50 ] && [ $avg -lt 55 ]
	then
		echo "E grade"
else
	echo "F grade"
fi 
