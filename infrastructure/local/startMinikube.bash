#!/bin/bash

localMinikubeName=${LOCAL_MK:-bodumkube}

minikube start \
  --nodes=1 \
  --cpus=4 \
  --delete-on-failure=true \
  --profile=localMinikubeName