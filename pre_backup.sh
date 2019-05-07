#!/bin/bash


mongo_id=$(docker ps | grep mongo | cut -d' ' -f1)

docker exec -it $mongo_id  mongodump --out /data/backup
