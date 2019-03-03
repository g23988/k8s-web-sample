FROM php:7.3.2-apache
COPY ./php_code/ /var/www/html/
COPY ./envvars /etc/apache2/envvars
RUN rm /var/log/apache2/access.log && rm /var/log/apache2/error.log && rm /var/log/apache2/other_vhosts_access.log