#!/bin/bash
echo $DOCKER_USERNAME
echo "$DOCKER_USERNAME"
#echo "$DOCKER_PASSWORD" | docker login -username "$DOCKER_USERNAME" --password-stdin hub.docker.com/
echo "$DOCKER_PASSWORD" | docker login -username "$DOCKER_USERNAME" --password-stdin
#docker push USER/REPO

#docker push xjiang1/katlas-service:v0.0.1
docker push xjiang1/katlas-service:${TRAVIS_COMMIT}
