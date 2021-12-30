<!--
 * @Author: your name
 * @Date: 2021-06-10 10:15:28
 * @LastEditTime: 2021-07-22 13:50:15
 * @LastEditors: Please set LastEditors
 * @Description: In User Settings Edit
 * @FilePath: /Dev/addcn-open/im-docker/README.md
-->
```
 ___ __  __    ____ _           _   
|_ _|  \/  |  / ___| |__   __ _| |_ 
 | || |\/| | | |   | '_ \ / _` | __|
 | || |  | | | |___| | | | (_| | |_ 
|___|_|  |_|  \____|_| |_|\__,_|\__|
                                    
  The open source im chat for teams                `'
  (c) 2021 ADDCN SA
  https://www.im.com
```
[![Codacy Badge](https://api.codacy.com/project/badge/Grade/0de4eaf7426944769a70a2d727a9012b)](https://)
[![Docker Pulls](https://img.shields.io/docker/pulls/passbolt/passbolt.svg?style=flat-square)](https://)
[![GitHub release](https://img.shields.io/github/release/passbolt/passbolt_docker.svg?style=flat-square)](https://)
[![license](https://img.shields.io/github/license/passbolt/passbolt_docker.svg?style=flat-square)](https://)

# What is 鸿雁及时通讯?

这是一个及时通讯解决方案

# Requirements

* php >= 7.3
* mariadb/mysql >= 5.0
* redis >= 3.0

# Usage

### docker-compose

Usage:

```
$ docker compose build
$ docker compose up
$ docker compose stop
$ docker compose restart
$ docker compose down
```

# Configure im

## Environment variables reference

im docker image provides several environment variables to configure different aspects:

| Variable name                       | Description                                                               | Default value
| ----------------------------------- | --------------------------------                                          | -------------------
| APP_ENV                            | xxx | null
| DB_CONNECTION                   | xxx                                                         | false

For more env variables supported please check [im.env](https://)