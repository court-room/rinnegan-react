FROM nginx:1.19.2-alpine

LABEL maintainer="onlinejudge95"

WORKDIR /usr/share/nginx/html

COPY . .
