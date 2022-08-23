## 鸿雁Docker ENV
![LICENSE](https://img.shields.io/badge/License-MIT-orange)
![Language](https://img.shields.io/badge/Language-shell-blue.svg)
![Stable](https://img.shields.io/badge/Stable-v1.0.0-brightgreen.svg)

集成Hongyan所需环境依赖，一键安装体验

#### 环境依赖

```
php >= 7.3
mariadb/mysql >= 5.0
redis >= 3.0
```

## 使用方式

#### docker-compose

使用:

```
$ docker compose build
$ docker compose up
$ docker compose stop
$ docker compose restart
$ docker compose down
```

## 配置

#### 环境变量

im docker image provides several environment variables to configure different aspects:

| Variable name                       | Description                                                               | Default value
| ----------------------------------- | --------------------------------                                          | -------------------
| APP_ENV                            | xxx | null
| DB_CONNECTION                   | xxx                                                         | false
