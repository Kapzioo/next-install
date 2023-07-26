cd /tmp && wget https://download.nextcloud.com/server/releases/latest.zip 
unzip latest.zip
rm latest.zip
mv nextcloud /var/www
a2enmod rewrite headers env dir mime
