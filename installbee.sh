#!/bin/bash
yum install screen -y
yum install epel-release -y
yum list jq 
yum install jq -y
mkdir /bee-soft
wget https://github.com/ethersphere/bee-clef/releases/download/v0.4.7/bee-clef_0.4.7_amd64.rpm
sudo rpm -i bee-clef_0.4.7_amd64.rpm
wget https://github.com/ethersphere/bee/releases/download/v0.5.0/bee_0.5.0_amd64.rpm
sudo rpm -i bee_0.5.0_amd64.rpm
