# Check if number is prime or not
echo "Enter Your No"
read n 
i=2
flag=0
for ((i=2;i<=n/2;i++))
do
    rem=$(( $n % $i ))
    if [ $rem -eq 0 ]
    then 
        flag=1
    fi
done

if [ $flag -eq 1 ]
then
    echo "Not Prime No $n"
else
    echo "Prime $n"
fi