FROM alpine:latest
MAINTAINER Cody Mize <cody.mize@gcsu.edu>

RUN apk update && apk add openssh-client
