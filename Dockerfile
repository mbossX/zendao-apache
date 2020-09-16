FROM daocloud.io/library/php:7.1.8-apache
# Install modules
RUN docker-php-ext-install pdo_mysql
