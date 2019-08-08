#!/bin/bash
#add fix to exercise3 here
sudo sed -i 's/Deny from all/Allow from all/' /etc/apache2/sites-available/default 
sudo sed -i 's/deny from all/allow from all/' /etc/apache2/sites-available/default
sudo sed -i 's/127.0.1.1/192.168.100.10/' /etc/hosts
sudo service apache2 restart