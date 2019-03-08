#!/bin/sh

docker build -t api .
docker tag api g23988/k8s-web-sample-api:latest
docker push g23988/k8s-web-sample-api:latest
