#!/usr/bin/env bash

# the below three code lines block updates the package manager, installs mongoDB and restarts it.
sudo apt update
# the -y option implies 'Yes' to the installation process
sudo apt install -y mysql-server mysql-client

sudo systemctl start mysql
sudo mysql_secure_installation
# mongoDB follows a lazy creation approach
mysql <<EOF
CREATE DATABASE mydatabase;
CREATE USER 'admin'@'localhost' IDENTIFIED BY 'admin';
GRANT ALL PRIVILEGES ON mydatabase.* TO 'admin'@'localhost';
FLUSH PRIVILEGES;
exit
EOF

# summary
echo "MySQL installation, database, and user setup completed."