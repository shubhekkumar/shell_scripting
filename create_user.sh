#!/bin/bash
# creating users
read -p "Enter username: " username
echo "you entered $username"
sudo useradd -m $username
echo "new user added /n check at /etc/passwd"

