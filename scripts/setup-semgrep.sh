#!/bin/bash

sudo apt-update && sudo apt-get install python3 python3-pip

pip3 install semgrep

semgrep --version

if [ $? != 0 ] 
then
        echo "Error: unable to install semgrep"
        exit 27
fi
