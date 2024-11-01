# Web Technologies Project - Group 4

## Database setup

[![MySQL][MySQL]][MySQL-url] [![Docker][Docker]][Docker-url]

MySQL database runs isolated in a docker container. To start the database server run:

```shell
docker-compose up
```

Database credentials

```text
Server: localhost
Port: 3306
Database: wtp
User: root
Password: password
```

Dependencies:

```shell
sudo apt-get install pkg-config default-libmysqlclient-dev
```

<!-- MARKDOWN LINKS & IMAGES -->

[MySQL]: https://shields.io/badge/MySQL-lightgrey?logo=mysql&style=plastic&logoColor=white&labelColor=blue
[MySQL-url]: https://hub.docker.com/_/mysql
[Docker]: https://img.shields.io/badge/docker-257bd6?style=plastic&logo=docker&logoColor=white
[Docker-url]: https://www.docker.com
