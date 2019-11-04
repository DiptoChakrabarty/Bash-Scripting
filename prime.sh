# Display Prime Nos between a given range
echo "Enter Your Range"
read n
i=1
j=0

for ((i=2;i<=n;i++))
do
    flag=0
    for ((j=2;j<i;j++))
    do
        rem=$(( $i % $j ))
        
        if [ $rem -eq 0 ]
        then
            flag=1
        fi
     #   echo "$rem $i $j $flag"
    done
    if [ $flag -eq 0 ]
    then
        echo " Prime Number $i"
    else
        echo "Not Prime Number $i"
    fi
done
echo "Over Program"