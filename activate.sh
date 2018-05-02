#! /bin/bash

# Make sure in the workspace folder
cd ~/workspace/

# Activate the virtual environment(venv)
source venv/bin/activate
echo "* Activate VirtualEnvironment (venv)"
echo " ...done"
#Activate postgresql

sudo service postgresql start
