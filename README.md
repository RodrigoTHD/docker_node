# DockerNode
[Reference](https://www.youtube.com/watch?v=AVNADGzXrrQ&list=PL85ITvJ7FLojBAbkjBKs14ghxyqh-OHYj)

Example with Docker + Node

## Avaliable Commands

Create docker image:

    docker build --no-cache -t rodrigothd/dockernode .

Run application (port:3000) on docker (port:3000):

    docker run -p 3000:3000 -d rodrigothd/dockernode

Active docker

    docker ps

Stop docker

    docker stop DOCKER_HASH

Remove docker

    docker rm DOCKER_HASH

Docker compose

    docker-compose up
