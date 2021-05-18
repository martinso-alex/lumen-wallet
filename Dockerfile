FROM php:fpm-alpine
WORKDIR /var/www/html
RUN chmod 755 -R /var/www/html
CMD php -S 0.0.0.0:8000 -t public