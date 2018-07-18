#!/usr/bin/env bash

sudo /etc/init.d/mysql start

sudo mysql mysql -e "CREATE USER 'docker'@'localhost' IDENTIFIED BY 'docker';"

sudo mysql mysql -e "GRANT ALL PRIVILEGES ON *.* TO 'docker'@'localhost' WITH GRANT OPTION"