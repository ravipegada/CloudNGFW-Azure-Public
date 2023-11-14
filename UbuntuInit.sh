#!/bin/bash
# package updates
sudo apt update 
# apache installation, enabling and status check
sudo apt -y install apache2
# Copy files to showcase security use case
sudo wget -P /var/www/html/ https://github.com/ravipegada/CNGFW-Azure/blob/main/web-to-db-attack.html
sudo wget -p /var/www/html/ https://github.com/ravipegada/CNGFW-Azure/blob/main/sql-attack.html
sudo wget -p /var/www/html/ https://github.com/ravipegada/CNGFW-Azure/blob/main/showheaders.php
sudo wget -p /var/www/html/ https://github.com/ravipegada/CNGFW-Azure/blob/main/index.html
sudo wget -p /usr/lib/cgi-bin/ https://github.com/ravipegada/CNGFW-Azure/blob/main/guess-sql-root-password.cgi
sudo service apache2 restart
