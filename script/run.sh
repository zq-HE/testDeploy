#!/bin/bash
docker stop springboot
docker rm springboot
docker rmi springboot
cd ASEP
docker build -t springboot .
docker run -d --name springboot springboot -p 8082:8080 springboot