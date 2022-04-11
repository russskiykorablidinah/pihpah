#!/bin/bash


##### Script for installing Vnstat for Ubuntu
##### To run it just paste the following command to your Terminal:
# >>>>> curl -s https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/vnstat_install.sh | bash <<<<<


sudo apt update
sudo apt install vnstat -y
sudo systemctl enable vnstat

echo "Vnstat is installed"
