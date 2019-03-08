#!/bin/sh
docker build -t static_content .
docker tag static_content g23988/k8s-web-sample-static_content:latest
docker push g23988/k8s-web-sample-static_content:latest
