FROM wordpress:latest

ENV WORDPRESS_DB_PASSWORD root

RUN docker-php-ext-install mbstring

RUN usermod -u 1000 www-data

RUN printf "<Directory /var/www/html/>\n	EnableMMAP Off\n	EnableSendfile Off\n</Directory>" > /etc/apache2/httpd.conf
