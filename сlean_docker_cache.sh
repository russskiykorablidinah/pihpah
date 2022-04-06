#!/bin/bash



###### This script script was created to delete\clean all docker containters and images before reboot. Since after the reboot we will be downloading newest ones #####
##### https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/%D1%81lean_docker_cache.sh | bash ####

sudo docker stop $(docker ps -a -q) # Stopping all contairners which are working
sudo docker rm $(docker ps -a -q)   # deleting them
sudo docker rmi $(docker images -a -q) # deleting images
