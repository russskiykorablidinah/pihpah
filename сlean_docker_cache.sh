#!/bin/bash



###### This script script was created to delete\clean all docker containters and images before reboot. Since after the reboot we will be downloading newest ones #####
##### curl -s link | bash ####

sudo docker stop $(docker ps -a -q) # Stopping all contairners which are working
sudo docker rm $(docker ps -a -q)   # deleting them
sudo docker rmi $(docker images -a -q) # deleting images
