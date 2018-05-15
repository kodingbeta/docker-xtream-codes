FROM ubuntu:14.04

MAINTAINER Joaquín Rufo Gutierrez

RUN wget https://github.com/vaniusha3/x-tv/raw/master/xtreamcodes_1.0.60_Nulled.sh

RUN chmod a+x xtreamcodes_1.0.60_Nulled.sh

RUN ./xtreamcodes_1.0.60_Nulled.sh
