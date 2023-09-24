#!/bin/bash

# Update package lists
apt-get update

# Install apache2
apt-get install apache2 -y


# Restart apache2 to apply the changes
systemctl restart apache2
