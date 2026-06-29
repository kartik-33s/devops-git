#!/bin/bash

<< info
this script checks user created deleted using function

info

function create_user {

read -p "enter the username:" username

sudo useradd -m $username

echo "user created successfully"
}

function delete_user {

sudo userdel "$username"
}


create_user

delete_user
