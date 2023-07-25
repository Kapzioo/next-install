sudo apt install php8.2
php -v
sudo apt install php-apcu php-bcmath php-cli php-common php-curl php-gd php-gmp php-imagick php-intl php-mbstring php-mysql php-zip php-xml
sudo phpenmod bcmath gmp imagick intl
sudo apt install unzip
sudo apt install libmagickcore-6.q16-6-extra
wget https://download.nextcloud.com/server/releases/nextcloud-27.0.1.zip
unzip nextcloud-27.0.1.zip
sudo chown -R www-data:www-data nextcloud
sudo mv nextcloud /var/www/html
sudo a2dissite 000-default.conf

