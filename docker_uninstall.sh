#!/bin/bash

# Script for uninstalling docker from your machine and rebooting it after it
##### To run it just paste the following command to your Terminal:
# >>>>> curl -s https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/docker_uninstall.sh  | bash <<<<<
##### Then check if Docker was uninstalled by running the following command
# >>>>> sudo docker --version <<<<<
##### If output is smth like this: `Docker command was not found`, then everything is OK

sudo apt-get purge docker-ce docker-ce-cli containerd.io -y
sudo rm /usr/share/keyrings/docker-archive-keyring.gpg
sudo rm -rf /var/lib/docker
sudo rm -rf /var/lib/containerd

printf " Done \n Rebooting the system...\n"

sudo reboot
