apt update && apt upgrade
apt install apache2 unzip wget curl mariadb-client mariadb-server nano 
apt-get install ca-certificates apt-transport-https software-properties-common
echo "deb https://packages.sury.org/php/ $(lsb_release -sc) main" | tee /etc/apt/sources.list.d/sury-php.list 
apt install gnupg gnupg2 gnupg1
wget -qO - https://packages.sury.org/php/apt.gpg | apt-key add -
apt update && apt upgrade
sudo add-apt-repository ppa:ondrej/php
apt install php8.1
apt install libapache2-mod-php8.1 php8.1-{zip,xml,mbstring,gd,curl,imagick,intl,bcmath,gmp,cli,mysql,apcu,redis}
nano /etc/php/8.0/apache2/php.ini  
sudo systemctl restart mariadb
