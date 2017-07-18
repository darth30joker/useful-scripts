#!/bin/sh
mkdir -p $HOME/data/mongodb && \
docker run --name mongodb -v $HOME/data/mongodb:/data/db -p 27017:27017 -d mongo
