#!/bin/bash

imageId=$(docker build -q ./app)

container-structure-test -v debug \
    --image $imageId \
    --config ./app/Dockerfile-test.yaml