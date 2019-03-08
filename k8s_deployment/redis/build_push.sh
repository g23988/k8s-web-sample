#!/bin/sh
docker build -t redis .
docker tag redis g23988/k8s-web-sample-redis:latest
docker push g23988/k8s-web-sample-redis:latest
