sudo apt install wget unzip
cd /tmp/
wget https://download.nextcloud.com/server/releases/latest.zip
unzip latest.zip
sudo mv nextcloud/ /var/www/html/
cd /home/next-install
cp nextcloud.conf /etc/apache2/conf-enabled/
cp nextcloud.conf /etc/apache2/sites-available/
sudo a2enmod rewrite dir mime env headers
sudo systemctl restart apache2
