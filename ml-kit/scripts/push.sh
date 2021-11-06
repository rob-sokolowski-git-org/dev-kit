#!/bin/bash

# this script assumes you've built the image `ml-kit:latest` locally, and wish to push to dockerhub
# tag locally built

# 1) tag image
docker tag \
    ml-kit:latest \
    robsokolowski/ml-kit:latest


# 2) push to dockerhub, images will be publicly available here: https://hub.docker.com/repository/docker/robsokolowski/ml-kit
docker push \
    robsokolowski/ml-kit:latest
