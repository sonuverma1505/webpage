from php:7.2-apache
maintainer sonu
run docker-php-ext-install mysqli pdo_mysql
run mkdir /www

copy OSMS/ /www/OSMS
run cp -r /www/* /var/www/html/.

