FROM debian:stretch
LABEL maintainer="Stipendium Developers <dev@stipendium.org>"
LABEL description="Dockerised StipendiumCore, built from Travis"

RUN apt-get update && apt-get -y upgrade && apt-get clean && rm -fr /var/cache/apt/*

COPY bin/* /usr/bin/
