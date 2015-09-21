#!/bin/bash

# Use host networking to avoid having to map every hostname needed for the simulation 
docker run --detach=true --name=monitor-jmeter --net=host kurron/monitor-jmeter:latest 
docker logs --follow=true --tail=25 monitor-jmeter
