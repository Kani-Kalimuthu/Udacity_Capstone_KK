#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
DOCKERPATH=kanikalimuthu/image_capstone_kk_new

# Step 2:  
# Authenticate & tag
docker login -u $DOCKER_USERNAME -p $DOCKER_PWD
docker tag image_capstone_kk_new $DOCKERPATH
echo "Docker ID and Image: $DOCKERPATH"

# Step 3:
# Push image to a docker repository
docker push $DOCKERPATH