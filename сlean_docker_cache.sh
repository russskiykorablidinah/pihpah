#!/bin/bash



###### This script script was created to delete\clean all docker containters and images before reboot. Since after the reboot we will be downloading newest ones #####
##### curl -s link | bash ####

docker stop $(docker ps -a -q) # Stopping all contairners which are working
docker rm $(docker ps -a -q)   # deleting them
docker rmi $(docker images -a -q) # deleting images
