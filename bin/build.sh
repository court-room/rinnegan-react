#!/bin/sh

clear

docker build  --compress --force-rm --tag rinnegan-nginx:latest .

docker image tag rinnegan-nginx:latest localhost:6000/rinnegan-nginx:latest

docker push localhost:6000/rinnegan-nginx:latest
