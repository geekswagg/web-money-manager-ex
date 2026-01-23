FROM php:8.5.2-apache
WORKDIR /var/www/html

COPY WebApp .
EXPOSE 80
