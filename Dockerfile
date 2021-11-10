FROM ubuntu:20.04
WORKDIR /usr
RUN mkdir teste
RUN apt-get update -y
RUN apt-get install nano -y
RUN apt-get install git -y