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
