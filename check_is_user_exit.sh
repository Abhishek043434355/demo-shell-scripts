#!/bin/bash

<<info
this shell script checks user exits
info

read -p " enter the user name you wish " username

count=$(cat /etc/passwd | grep $username |wc | awk '{print $1}')

# echo "$count"

if [ $count -eq 0 ];
then 
	echo "user does not exist"
else 
	echo "user exist"
	echo " user is : "
	cat /ect/passwd | grep $username 
fi
