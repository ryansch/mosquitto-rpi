FROM ryansch/rpi-alpine:3.7
MAINTAINER Ryan Schlesinger <ryan@ryanschlesinger.com>

ENV MOSQUITTO_VERSION 1.4.14-r3

RUN apk add --no-cache mosquitto=$MOSQUITTO_VERSION


