#!/bin/bash
# single line comment
<< comment 
multi 
line 
comments
comment

name="sam"
echo "My name is $name and date is $(date)"

echo "Enter your username"
read username
echo "you entered $username"

# another method
read -p "Enter username " username
echo "you entered $username"

