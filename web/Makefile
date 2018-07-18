.PHONY: cache-clear
.PHONY: test
.PHONY: bdd


all: bdd


vendor:
	php /usr/local/bin/composer.phar install


cache-clear: vendor
	rm -rf var/

bdd: cache-clear
	php bin/console doctrine:database:create --if-not-exists
	php bin/console doctrine:schema:update --force



test: cache-clear
	php /usr/local/bin/phpunit.phar