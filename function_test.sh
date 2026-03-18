#!/bin/bash

<<info
fuction
info

create_user(){

read -p "Enter the username: " username

sudo useradd -m $username

echo "User created successfully"

}

for((i=1;i<=3;i++))
do

	create_user

done

