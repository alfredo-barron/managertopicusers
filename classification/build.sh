#!/bin/sh
readonly TAG=1
readonly DOCKER_IMAGE=alfredobarron/engineclassification
docker build -t "$DOCKER_IMAGE:$TAG" .