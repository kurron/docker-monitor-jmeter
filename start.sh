#!/bin/bash

docker-compose up -d
#docker run --detach=true --name=monitor-jmeter --net=host kurron/docker-monitor-jmeter:latest
docker logs --follow=true --tail=25 monitor-jmeter
