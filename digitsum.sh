echo "Enter your no"
read n 
m=n 
sum=0
while [ $n -gt 0 ]
do
    rem=$(( $n % 10 ))
    n=$(( $n / 10))
    #echo "$n $rem"
    sum=$(( $sum + $rem ))

done
echo "Sum is $sum"