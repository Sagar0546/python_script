#!/bin/bash
sudo yum -y update
sudo yum -y install git
git clone https://github.com/Sagar0546/agri.git
cd agri
pip3 install -r requirements.txt
screen -m -d python3 app.py
