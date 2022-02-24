FROM php:8.1.0alpha3-fpm-alpine
RUN chmod +x /usr/local/bin/composer
RUN curl -sS https://getcomposer.org/installer | php -- --install-dir=/usr/local/bin --filename=composer