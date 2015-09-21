#!/bin/bash

docker build --pull --tag="kurron/monitor-api-gateway:latest" .
docker images
