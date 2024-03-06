#!/bin/bash
sudo yum -y update
sudo yum -y install git
git clone https://github.com/Sagar0546/fish-py.git
cd fish
pip3 install -r requirements.txt
screen -m -d python3 app.py
