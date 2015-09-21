#!/bin/bash

# Use host networking to avoid having to map every hostname needed for the simulation 
docker run --detach=true --name=api-gateway --net=host --publish=8000:8000 kurron/monitor-api-gateway:latest 
docker logs --follow=true --tail=all api-gateway
