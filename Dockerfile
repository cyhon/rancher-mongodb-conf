FROM alpine:3.1
MAINTAINER Hussein Galal

# install giddyup
RUN mkdir -p /opt/rancher/bin \
    && chmod u+x /opt/rancher/bin/*
COPY ./giddyup /opt/rancher/bin/
COPY ./*.sh /opt/rancher/bin/
RUN chmod u+x /opt/rancher/bin/*.sh

VOLUME /opt/rancher/bin
