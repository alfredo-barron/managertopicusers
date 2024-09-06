#!/bin/sh
readonly TAG=2
readonly DOCKER_IMAGE=alfredobarron/enginesemantic
docker build -t "$DOCKER_IMAGE:$TAG" .