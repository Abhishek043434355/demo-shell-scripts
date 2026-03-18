#!/bin/bash
hero="rancho"
villain="virus"

echo " 3 idiots ka hero hai $hero "
echo  " idiots ka villain hai $villain "

# pre refined variable

echo " currect logged in user $USER"

read -p " rachno ka poora nam kya tha? " fullname
echo " fullname is $fullname tha "

#arguments

# ./3_idiots.sh raju farhan rancho

echo " movie ka naam: $2"
echo " $@"
echo " num of agru $#"
