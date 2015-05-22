FROM ubuntu

MAINTAINER Jeeva S. Chelladhurai <.......@gmail.com>

RUN apt-get update && \
    apt-get install -y git && \
    apt-get clean
