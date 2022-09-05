FROM phpswoole/swoole:php7.3-alpine

ARG PHP_EXTENSIONS="pcntl \
      bcmath \
      pdo_mysql"

RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.ustc.edu.cn/g' /etc/apk/repositories \
    && apk add --update --no-cache git gcc g++

RUN docker-php-ext-install -j4 $PHP_EXTENSIONS

RUN cd /tmp && git clone https://github.com/addcnos/Hongyan-Server.git && mv hongyan-server /www && cd /www && composer install

COPY docker-entrypoint.sh /docker-entrypoint.sh

COPY im.env /www/.env

WORKDIR /www

EXPOSE 5204 1215 1216

CMD ["/bin/sh","/docker-entrypoint.sh"]