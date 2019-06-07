FROM ubuntu:18.04

RUN apt update && apt upgrade -y && apt install nano nodejs npm -y

RUN mkdir -p /srv/app

WORKDIR /srv/app
