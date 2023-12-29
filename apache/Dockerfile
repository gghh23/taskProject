FROM php:8.0-apache

RUN rm /etc/apache2/ports.conf
WORKDIR /
COPY /apache2 etc/apache2/
COPY /iphp var/www/html

ENTRYPOINT [ "java", "-jar", '/MyTaskJenkins18.jar' ]
EXPOSE 8000
