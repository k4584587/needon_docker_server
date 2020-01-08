#!/bin/bash
echo "==== step1 실행 ===="
docker-compose up -d --build
cd ./config/mariadb

echo "==== step2 실행 ===="
./start.sh