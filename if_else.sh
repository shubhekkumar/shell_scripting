#!/bin/bash
read -p "Enter name: " name
read -p "Enter age: " age
if [[ $name == "sam" ]];
then
	echo "True"
elif [[$age -ge 18 ]];
then
	echo "Adult"
else
	echo "false"
fi
