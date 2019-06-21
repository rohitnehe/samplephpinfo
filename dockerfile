FROM php:5.6-apache 
 
RUN apt-get update
 aa
RUN a2enmod rewrite 
COPY myproj/ /var/www/html/ 
RUN chown -R www-data:www-data /var/www/html/ 
