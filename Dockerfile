FROM ubuntu:14.04

MAINTAINER Joaquín Rufo Gutierrez & Koding Beta

RUN apt-get update

RUN apt-get install -y wget apache2 unzip

RUN wget https://raw.githubusercontent.com/FirezYT/xtream-codes-fixed/master/install.sh

RUN chmod a+x install.sh

RUN ./install.sh
