#!/bin/bash
set -e

# Stop the running container (if any)
containerid=$(docker ps -q) # Use -q to only get container IDs
if [ -n "$containerid" ]; then
    docker rm -f "$containerid"
    echo "Hi, I am going to stop the container: $containerid"
else
    echo "No running container found."
fi
