#!/usr/bin/env bash

# Build image
docker build --tag=clickecho .

# List docker images
docker image ls

# Run flask app
docker run -it clickecho app.py --name "Big John"