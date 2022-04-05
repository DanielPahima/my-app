#! /bin/bash

docker pull 100570/my-app-java:1.0.1
DockerImage=`docker images | grep my-app-java | awk '{print $3}'`
docer run -d -it $DockerImage /bin/bash
DockerID=`docker ps | grep $DockerImage | awk '{print $1}'`
docker exec -it $DockerID /bin/bash

