FROM php:7.2-apache
#RUN sed -i '/edge/s/^#//' /etc/apk/repositories
RUN 
RUN apt update && apt install -y perl perlmagick libgetopt-mixed-perl libjson-perl libwww-curl-perl 
COPY * /var/www/html
