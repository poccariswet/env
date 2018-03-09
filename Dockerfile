FROM ubuntu:16.04

RUN apt update
RUN apt upgrade -y
RUN apt install -y sudo
