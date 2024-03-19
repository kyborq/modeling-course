#!/bin/bash

docker build . -t lab1
docker run -d -p 221:8080 --name first-container lab1
docker run -d -p 222:8080 --name second-container lab1
docker images
docker ps