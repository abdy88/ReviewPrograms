#!/bin/bash -x

read -p "Enter any number:  " num

s=0
   
rev=0
   

temp=$num
   
while [ $num -gt 0 ]
do
    
    s=$(( $num % 10 ))  
      
    num=$(( $num / 10 )) 
      
    
    rev=$( echo ${rev}${s} ) 
done
   
if [ $temp -eq $rev ];
then
    echo "Number is palindrome"
else
    echo "Number is NOT palindrome"
fi
