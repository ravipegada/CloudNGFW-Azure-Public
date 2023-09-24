#!/bin/bash

# Update package lists
sudo apt-get update

# Install apache2
sudo apt-get install apache2 -y


# Restart apache2 to apply the changes
sudo systemctl restart apache2
