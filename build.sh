#!/bin/bash

# Setting your Domain and Email
DOMAIN=""
EMAIL=""
CDIR="$(pwd)"

mkdir certs
docker build -t certbot-test .

docker run \
  -v "$CDIR/certs":/etc/letsencrypt \
  -e domain=$DOMAIN \
  -e email=$EMAIL \
  -p 443:443 \
  --rm certbot-test:latest
