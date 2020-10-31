#!/bin/bash -x

#UC1

read -p "enter a name " name
p1='^[A-Z]{1}[a-zA-Z]{3,15}$';
if [[ $name =~ $p1 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC2

read -p "enter a surname " surname
p2='^[A-Z]{1}[a-zA-Z]{3,15}$';
if [[ $surname =~ $p2 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC3

read -p "enter a emailid " emailid
p3="^[a-zA-Z._-]+@(gmail|bl|yahoo)+.(com|co|in)";
if [[ $emailid =~ $p3 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC4

read -p "enter a mobile no " num
p4='^((\+)?91)[ ]?[7896]{1}[0-9]{9}$'
if [[ $num =~ $p4 ]]
then
    echo "yes"
else
    echo "no"
fi


#UC5

read -p "enter a pasword " pw1
p5='^[a-zA-Z]{1,8}$'
if [[ $pw1 =~ $p5 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC6

read -p "enter a pasword " pw2
p6='^[A-Z]{1}[a-zA-Z]{8,}$';
if [[ $pw2 =~ $p6 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC7

read -p "enter a pasword " pw3
p7='^[A-Z]{1}[+a-zA-Z0-9]{8,}$'
if [[ $pw3 =~ $p7 ]]
then
    echo "yes"
else
    echo "no"
fi

#UC8

read -p "enter a pasword " pw4
p8='^[A-Z]{1}[a-zA-Z0-9]*[+.@$#&!*%][+0-9]{8,}$'

if [[ $pw4 =~ $p8 ]]
then
    echo "yes"
else
    echo "no"
fi
