FROM wordpress:latest

ENV WORDPRESS_DB_PASSWORD root

RUN docker-php-ext-install mbstring

RUN usermod -u 1000 www-data

RUN printf "opcache.enable=0" > php.ini