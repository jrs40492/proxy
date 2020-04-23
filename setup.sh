#!/bin/bash

docker network create nginx-proxy
docker netwerk create db_network

docker-compose up -d