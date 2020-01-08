#!/bin/bash
echo "==== step1 종료 ===="
docker-compose stop
cd ./config/mariadb

echo "==== step2 종료 ===="
./stop.sh