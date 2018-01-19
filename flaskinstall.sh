#!/bin/bash

######## Commands to install and setup everything ########

# Update the repositories
sudo apt-get update

# Get the source
wget https://www.python.org/ftp/python/3.6.4/Python-3.6.4.tar.xz
tar xvf Python-3.6.4.tar.xz
cd Python-3.6.4

# Configure and Install
sudo ./configure --enable-optimizations
sudo make altinstall

#Not sure what all this does
cd ..
python3.6 -m venv /home/ubuntu/workspace/venv

cd ~/workspace/ 
#Activate the venv
source venv/bin/activate

#Install Flask
sudo pip install flask
