#!/usr/bin/env bash
certbot certonly -v -q -t --standalone --agree-tos --email="${email}" -d "${domain}"
