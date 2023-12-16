#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull uday2286/simple-python-flask-app:latest

# Run the Docker image as a container
docker run -d -p 5000:5000 uday2286/simple-python-flask-app
