#!/bin/bash

docker network create nginx-proxy
docker network create --driver bridge ufsports_net

docker-compose up -d

docker network connect ufsports_net nginx-proxy