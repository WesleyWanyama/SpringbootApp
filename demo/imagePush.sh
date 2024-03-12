#!/bin/bash

#Ensure that you have logged in to docker hub 
docker login

#Tag the image
docker tag spring-backend:v1 wesley3015/spring-backend:v1

#Push the image
docker push wesley3015/spring-backend:v1