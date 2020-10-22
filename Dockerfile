FROM ubuntu

MAINTAINER MAYUR <pandavmayur63>

RUN apt-get update
RUN apt-get install -y nginx

EXPOSE 80

cmd ["echo","image created"]
