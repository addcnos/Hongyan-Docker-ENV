#/bin/bash
###
 # @Author: your name
 # @Date: 2021-06-10 10:56:05
 # @LastEditTime: 2021-07-22 18:42:18
 # @LastEditors: Please set LastEditors
 # @Description: In User Settings Edit
 # @FilePath: /Dev/addcn-open/im-docker/docker-entrypoint.sh
###
git pull
php -v
php -m
echo "数据库迁移..."
php artisan migrate
echo "初始化应用..."
php artisan init-app
echo "启动register/gateway/worker..."
php artisan gateway-worker:serve --register --register-bind=0.0.0.0:1215 --gateway --register-address=127.0.0.1:1215 --gateway-bind=0.0.0.0:1216 --lan-ip=127.0.0.1 --businessworker --register-address=127.0.0.1:1215 &
rm -rf /www/storage/laravels.pid
echo "启动web..."
php ./bin/laravels start