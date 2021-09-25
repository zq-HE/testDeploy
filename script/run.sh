#!/bin/bash
docker stop springboot
docker rm springboot
docker rmi springboot
docker build -t springboot .
docker run -d --name springboot -p 8082:8080 springboot