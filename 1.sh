sudo apt update && sudo apt upgrade
sudo apt install apache2
sudo ufw allow OpenSSH
sudo ufw allow in "Apache Full"
sudo ufw enable
sudo a2dismod mpm_event
sudo a2enmod mpm_prefork
sudo systemctl status apache2
