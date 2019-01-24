#!/bin/bash
echo "$DOCKER_PASSWORD" | docker login -username "$DOCKER_USERNAME" --password-stdin hub.docker.com/
docker push USER/REPO
