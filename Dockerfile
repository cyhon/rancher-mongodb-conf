FROM docker.finogeeks.club/base/mongodb-conf:v0.2.2

ADD ./*.sh /opt/rancher/bin/
RUN chmod u+x /opt/rancher/bin/*.sh

VOLUME /opt/rancher/bin
