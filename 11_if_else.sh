#!/bin/bash


value=`ip address show | grep -v LOOPBACK | grep -ic mtu`


echo $value

if [ $value -eq 1 ]
then
     echo "You have 1 active interface"
elif [ $value -gt 1 ]
then
     echo "You have multiple interfaces"
else
     echo "You dont have the active interface"
fi
