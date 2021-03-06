#! /usr/bin/env bash

REPO="tanmaniac"
IMAGE="opencv3-cudagl"
TAG="ud810"

docker build --build-arg UID=$(id -u) \
             --build-arg GID=$(id -g) \
             --build-arg UNAME=$(id -un) \
             --tag ${REPO}/${IMAGE}:${TAG} .