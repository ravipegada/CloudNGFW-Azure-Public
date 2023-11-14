#!/bin/bash
# package updates
sudo apt update 
# apache installation, enabling and status check
sudo apt -y install apache2
sudo service apache2 restart
sudo service apache2 status | grep Active

# adding the needed permissions for creating and editing the index.html file
sudo chown -R $paloalto:$paloalto /var/www
# creating the html landing page
cd /var/www/html/
echo '<!DOCTYPE html>' > index.html
echo '<html>' >> index.html
echo '<head>' >> index.html
echo '<title>Level It Up</title>' >> index.html
echo '<meta charset="UTF-8">' >> index.html
echo '</head>' >> index.html
echo '<body>' >> index.html
echo '<h1>Welcome to Level Up in Tech</h1>' >> index.html
echo '<h3>Software Firewall Team</h3>' >> index.html
echo '</body>' >> index.html
echo '</html>' >> index.html
