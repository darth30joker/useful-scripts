#!/bin/sh
mkdir -p $HOME/data/postgresql && \
docker run --name postgresql -v $HOME/data/postgresql:/var/lib/postgresql/data -e POSTGRES_PASSWORD=postgres -p 5432:5432 -d postgres:9.4
