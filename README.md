# 鸿雁及时通讯是什么?

数睿鸿雁，是一款企业级正式版即时通讯软件。基于Gatewayworker+LaravelS实现，兼具稳定的网络通信、动态扩容缩容、业务快速集成特点。在业务生产实践中，我们不断丰富鸿雁功能，打磨细节，提升其稳定性与可扩展性。现正式开源鸿雁，回馈开源社区，共享技术成果。

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
