#!/bin/bash

<<help

now what to do info

help

echo "Creation of new user"

read -p "Enter the username: " username
read -p "Enter the password: " password

sudo useradd $username
echo "$username:$password" | sudo chpasswd

echo " User creation done "
