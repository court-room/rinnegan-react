FROM nginx:1.19.2-alpine

LABEL maintainer="onlinejudge95"

WORKDIR /usr/src/app

COPY . /usr/share/nginx/html
