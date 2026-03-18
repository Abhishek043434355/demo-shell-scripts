#!/bin/bash

<<info

install the packages

eg : ./install_package.sh nginx
      ./install_package.sh docker.io
      ./install_package.sh unzip
info

echo "installing $1"

sudo apt-get update > /dev/null
sudo apt-get install $1 -y > dev/null

echo " installation completed"
