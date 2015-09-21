#!/bin/bash

docker build --pull --tag="kurron/docker-monitor-jmeter:latest" .
docker images
