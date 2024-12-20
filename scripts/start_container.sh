#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull nithish164/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 9000:9000 nithish164/simple-python-flask-app:latest
