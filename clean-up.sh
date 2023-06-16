#!/bin/bash
containers=$(docker ps -aq)

if [[ -n "$containers" ]]; then
docker stop $(docker ps -aq)
docker rm $(docker ps -aq)
else
echo "No containers to clean up"
fi