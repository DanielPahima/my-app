FROM openjdk:11-jdk
ARG MAVEN_VERSION=3.8.5
WORKDIR /app
COPY target.tar.gz /app/
RUN tar -zxvf /app/target.tar.gz
