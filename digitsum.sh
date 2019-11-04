echo "Enter your no"
read n 
m=n 
sum=0
while [ $n >0 ]
do
    rem=$(( $n % 10 ))
    n=$(( $n / 10))
    sum=$(( $sum + $rem ))
    echo "GOT"
done
echo "Sum is $sum"