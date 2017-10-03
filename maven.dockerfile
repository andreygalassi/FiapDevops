FROM maven:latest
MAINTAINER Andrey
COPY $PWD /usr/src/mymaven
WORKDIR /usr/src/mymaven
ENTRYPOINT mvn package -Dmaven.test.skip=true


#docker run -it --rm --name my-maven-project -v "$PWD":/usr/src/mymaven -w /usr/src/mymaven maven mvn package -Dmaven.test.skip=true