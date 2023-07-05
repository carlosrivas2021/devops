FROM php:8-fpm

RUN docker-php-ext-install mysqli

COPY lamp-app-ecommerce/. /var/www/html
