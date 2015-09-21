#!/bin/bash

docker build --pull --tag="kurron/monitor-jmeter:latest" .
docker images
