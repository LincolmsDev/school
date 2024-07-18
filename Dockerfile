FROM php:apache
RUN docker-php-ext-install pdo_mysql
RUN pecl instal xdebug \ 
    && docker-php-ext-enable xdebug
EXPOSE 80
