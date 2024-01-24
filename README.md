# My Docker App

This repository contains the Dockerfile and instructions to build and run the Docker image for my Node.js website.

## Docker Build Command

docker build -t lab2 .


### Docker Run Command

docker run -p 3000:3000 --name my-node-container lab2

##### How to Display the Website

http://localhost:3000


###### Docker compose for Scaling

This repository contains a Docker Compose file for deploying and scaling services.

# Deploying the Stack

docker-compose up -d

## Scaling Out The First Service

docker service scale myapp2_first-service=7

### Scaling In the First Service

docker service scale myapp2_first-service=2

#### Removing the Stack and Deleting Containers

docker-compose down


