#!/bin/bash

docker stop $(docker ps -aq) || true
docker rm -f $(docker ps -aq) || true
docker rm -f $(docker images) || true

# containers=$(docker ps -aq)

# if [[ -n "$containers" ]]; then
# echo $containers
# docker stop $(docker ps -aq);
# docker rm $(docker ps -aq) || true
# else
# echo "No containers to clean up"
# fi