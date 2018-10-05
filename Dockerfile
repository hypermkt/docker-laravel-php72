FROM php:72

RUN docker-php-ext-install mbstring pdo_mysql
