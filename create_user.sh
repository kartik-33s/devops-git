#!/bin/bash


<< caption 
This is a ashell script 
to create user

caption

echo "=================Creation of User Started==================="

read -p "enter the username:" username

read -p "enter the password:" password

sudo useradd -m "$username"

echo -e  "$password\n$password" |sudo passwd "$username"


echo "================Creation of User Finished===================="
