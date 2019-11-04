#!/bin/bash
echo "Enter your range"
read n
echo "No entered is $n"
i=0
for((i=1;i<=n;i++))
do
 #   echo "The number is $i"
    rem=$(( $i % 2 ))
    echo "Remainder is $rem"
    if [ $rem -eq 0 ]
    then
        echo "Even No"
    else
        echo "Odd No"
    fi
done
echo "Over"