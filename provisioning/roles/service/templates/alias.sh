#!/usr/bin/env bash



echo -e '\e[38;5;82m'
echo '***************************************************************************************'
echo '* start-service * Commande qui permet de démarrer les service (php-fpm, mysql, ngnix) *'
echo '***************************************************************************************'
echo '* composer      * Composer est un outil de gestion des dépendances en PHP             *'
echo '***************************************************************************************'
echo '* phpunit       * Exécute les tests de PHP                                            *'
echo '***************************************************************************************'
echo -e '\e[39m'

bash /usr/local/bin/service.sh

exec bash