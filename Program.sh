#! /bin/bash -x


echo "Welcome to the main Program"

read -p "Enter any number: " num
result=0
constant0=0


for ((i=2;i<$num;i++))

do

modresult=`expr $num % $i`

if [ $modresult -eq $constant0 ]

then
result=1
break;

fi

done

if [ $result -eq 1 ]
then
echo "The number is not a prime number"
else
echo "The number is a Prime number"
fi





