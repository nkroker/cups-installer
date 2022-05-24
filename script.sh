#!/bin/bash

sudo dpkg --add-architecture i386
wget http://security.ubuntu.com/ubuntu/pool/main/c/cups/libcups2_2.1.3-4ubuntu0.11_amd64.deb
sudo dpkg -i ./libcups2_2.1.3-4ubuntu0.11_amd64.deb
sudo apt-get -f install -y
