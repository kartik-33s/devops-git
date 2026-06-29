#!/bin/bash

<< help 
this script is use
to create user where username passes through arguments
help


read -p "Enter the username:" $username

read -p "enter the password:" $password

sudo useradd -m "$username"

echo -e "$password\n$password" | sudo passwd "$username"


echo "=======================creation of user complete======================="

sudo userdel "$username"

echo "============================deletion of user complete======================"

cat /etc/passwd | grep $username |  wc

echo "as the word count is 0 user deleted"

