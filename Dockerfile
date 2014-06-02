FROM ubuntu
MAINTAINER David Medinets <david.medinets@gmail.com>

RUN apt-get update && apt-get install -y openjdk-6-jdk

ENV JAVA_HOME /usr/lib/jvm/java-6-openjdk-amd64

