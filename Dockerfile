# You can change this base image to anything else
# But make sure to use the correct version of Java
FROM openjdk:17-jdk-slim

# Install Git, Maven, Docker CLI (optional)
RUN apt-get update && apt-get install -y git maven docker.io

# Set Maven environment variables (optional)
ENV MAVEN_HOME=/usr/share/maven
ENV PATH=$MAVEN_HOME/bin:$PATH


