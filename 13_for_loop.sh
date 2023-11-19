#!/bin/bash


users="vinoth ranjith praveen"


for USR in $users
do
    echo "adding the user: $USR"
    useradd -m -s /bin/bash $USR
    id $USR
    sleep 1
done
