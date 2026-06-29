#!/bin/bash

a="5"

b="8"

echo "value of a is $a"

echo "value of b is $b"

echo " current user is $USER"

read -p " value of a is?" insertvalue

echo "the value of a is $insertvalue "

./second_scripts.sh Kartik Nikita Pulkit

echo "my name is $1"

echo "my sister name is $2"

echo "my brother name is $3"

echo hence all names are $@

echo "thotal number od arguments we passed is $#"
