FROM alpine:latest

MAINTAINER yoneDev01

RUN apk add --update bash certbot

COPY ./script.sh /script.sh
RUN chmod +x /script.sh

CMD ["/script.sh"]
