#! /bin/bash

# Make sure in the workspace folder
cd ~/workspace/

# Activate the virtual environment(venv)
source venv/bin/activate

#Activate postgresql

sudo service start postgresql start
