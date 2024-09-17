FROM node:20.17.0-alpine3.20

RUN apk update

RUN apk add git

WORKDIR /usr/src/app