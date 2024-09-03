FROM bellsoft/liberica-openjdk-alpine:11
WORKDIR /home/selenium-docker
ADD target/docker-resources		./