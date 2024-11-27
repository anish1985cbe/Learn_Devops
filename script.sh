!#/bin/bash
echo "Setting up Web Application  Enveriomnet"


# Update System 
Sudo apt update -y

#Install Utility Software
Sudo apt install -y zip Unzip

#Install NGINX Web Server
sudo apt install -y nginx


#Clean up Sample files in Doucment Root
sudo rm -rf /var/www/html

#create new Document Root
sudo mkdir -p /var/www/html


#Deploy Login App
sudo git clone https://github.com/anish1985cbe/Learn_Devops.git /var/www/html

