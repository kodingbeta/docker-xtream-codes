FROM ubuntu:14.04

MAINTAINER Joaquín Rufo Gutierrez & Koding Beta

RUN apt-get update

RUN wget https://github.com/joaquinito01/Xtream-Codes-2.2.0-Nulled/raw/master/xt-2.2.0-nulled.sh

RUN chmod a+x xt-2.2.0-nulled.sh

RUN ./xt-2.2.0-nulled.sh
