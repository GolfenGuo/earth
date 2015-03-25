FROM node:0.10

MAINTAINER Golfen Guo "golfen.guo@daocloud.io"

ADD . /usr/src/myapp

WORKDIR /usr/src/myapp

RUN npm install

EXPOSE 8080

CMD node dev-server.js 8080
