sudo apt install wget unzip
cd /tmp/
wget https://download.nextcloud.com/server/releases/latest.zip
unzip latest.zip
sudo mv nextcloud/ /var/www/html/
sudo chown -R www-data:www-data /var/www/html/nextcloud
sudo chmod -R 755 /var/www/html/nextcloud
cd /home/next-install
cp nextcloud.conf /etc/apache2/conf-enabled/
