#!/bin/bash

# this script assumes you've built the image `ds-kit:latest` locally, and wish to push to dockerhub
# tag locally built

# 1) tag image
docker tag \
    ds-kit:latest \
    robsokolowski/ds-kit:latest


# 2) push to dockerhub, images will be publicly available here: https://hub.docker.com/repository/docker/robsokolowski/ml-kit
docker push \
    robsokolowski/ds-kit:latest
