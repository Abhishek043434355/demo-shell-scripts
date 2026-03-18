#!/bin/bash
username =$1
password =$2

echo "creating user: $username"
sudo useradd -m  $username
echo "$username:$password" | sudo chpasswd
cat /etc/passwd | grep $username |wc | awk '{print $1}'

echo " as wc is 0 the user is deleted "
echo "user $username created successfully"
