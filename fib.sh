#!/bin/bash

a=0
b=1
i=2
sum=0
echo "Fibonacci series:"
echo "$a"
echo "$b"

while [ $i -le 10 ]
do
 i=`expr $a + 1`
sum=`expr $a + $b`
 echo "$sum"

 a=$b
 b=$sum
done
