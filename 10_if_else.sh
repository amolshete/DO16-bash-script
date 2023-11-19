#!/bin/bash


read -p "Enter the number: " Number

echo

if [ $Number -gt 100 ]
then
     echo "The number is greater than 100"
else
    echo "The number is less than 100"
fi
