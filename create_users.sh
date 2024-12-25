#!/bin/bash

echo "================================CREATE USERS========================"

# variable
# username="user2"
read -p "Enter username: " username
read -p "Enter password: " password
# variable
# password="enter password here"

# This creating a user
sudo useradd -m $username

# This is setting a password two time output 
echo -e "$password\n$password" | sudo passwd $username


echo "================================USER CREATED========================"

