FROM ubuntu

MAINTAINER Jeeva S. Chelladhurai <j..v@gmail.com>

RUN apt-get update && \
    apt-get install -y git && \
    apt-get clean
