#!/bin/sh
docker build -t filebeat .
docker tag filebeat g23988/k8s-web-sample-filebeat:latest
docker push g23988/k8s-web-sample-filebeat:latest
