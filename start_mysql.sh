#!/bin/sh
mkdir -p $HOME/data/mysql && \
docker run --name mysql -e MYSQL_ROOT_PASSWORD=root -v $HOME/data/mysql:/var/lib/mysql -p 3306:3306 -d mysql:5.6
