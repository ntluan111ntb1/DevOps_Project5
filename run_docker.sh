#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag to lastest
docker build -t udacity-devops-project5 .
docker tag udacity-devops-project5 nganpv/udacity-devops-project5:latest

# Step 2: 
# List docker images
docker images

# Step 3: 
# Run flask app
# docker run -p 80:80 my-project5