#!/bin/bash

<< info this script tells how to install
different types of packages by arguments
info

echo "installing $1"

sudo apt-get update

sudo apt-get install $1 -y

echo "Installation completed"
