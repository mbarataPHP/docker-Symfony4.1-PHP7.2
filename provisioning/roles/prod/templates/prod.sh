#!/usr/bin/env bash

cd /var/www/arrosage

/usr/local/bin/composer.phar install
sh /usr/local/bin/service.sh
php bin/console doctrine:database:create
php bin/console doctrine:schema:create
php bin/console doctrine:fixtures:load -n