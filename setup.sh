#!/bin/bash

docker network create nginx-proxy
docker netwerk create db_network
docker network create --driver bridge ufsports_net

docker-compose up -d