#!/bin/bash

########################################
# NE PAS UTILISER EN MODE SWARM !!!
########################################
docker container rm -f $(docker ps -aq)
docker rmi $(docker images -q)
docker volume rm $(docker volume ls -q)
docker network rm $(docker network ls -q)
