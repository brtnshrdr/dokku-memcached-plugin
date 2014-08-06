# Memcached Dokku plugin
#
# Version 0.1

FROM ubuntu:trusty
MAINTAINER Nick Richardson "richa283@uwm.edu"

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get -y install memcached libmemcached-tools

EXPOSE 11211
