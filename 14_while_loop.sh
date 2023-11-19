#!/bin/bash


count=1


while [ $count -le 6 ]
do
     echo "value of the count is $count"
     echo "############################"
     count=$(( $count + 1 ))
     sleep 2
done
