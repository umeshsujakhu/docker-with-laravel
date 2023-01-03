FROM composer:2

ENV COMPOSERGROUP=laravel
ENV COMPOSERUSER=laravel

RUN adduser -g ${COMPOSERGROUP} -s /bin/sh -D ${COMPOSERUSER}



#Command to install any package
#docker-compose run --rm composer require spatie/laravel-permission
#docker-compose run --rm composer dump-autoload

