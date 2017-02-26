#!/bin/sh

cd /srv/www
curl -sS https://getcomposer.org/installer | php --
php composer.phar self-update
php composer.phar install

php-fpm
