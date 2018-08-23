FROM php:7-apache
RUN apt-get -y update && apt-get -y upgrade
COPY html /var/www/html/
EXPOSE 80
