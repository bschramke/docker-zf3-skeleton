FROM php:7-fpm-alpine

WORKDIR /srv/www

RUN curl -sS https://getcomposer.org/installer | php --

CMD ["./run-php.sh"]
