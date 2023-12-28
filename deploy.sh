#!/bin/bash

# Network doesn't exist:
#
# docker network create -d bridge Net1


cd 
cd Documents/task14/apache
docker build -t t14apache:v1.0 .
docker run --network Net1 --name apache2host -d t14apache:v1.0
cd ../nginx
docker build -t t14nginx:v1.0 .
docker run --network Net1 --name nginxt14 -d -p 80:80 -p 443:443 t14nginx:v1.0

