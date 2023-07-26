cd /home/next-install
cp nextcloud.conf /etc/apache2/sites-available/
nano /etc/apache2/sites-available/nextcloud.conf
a2ensite nextcloud.conf
systemctl restart apache2
mkdir /home/data
chown -R www-data:www-data /var/www/nextcloud 
chmod -R 755 /var/www/nextcloud
chown –R www-data:www-data /home/data 
