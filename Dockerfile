FROM ubuntu:18.04
MAINTAINER kalljohn

#RUN sed -i 's%archive.ubuntu.com%free.nchc.org.tw%' /etc/apt/sources.list

RUN apt-get update && \
    apt-get install -y git make

RUN git clone https://github.com/kalljohn/home.git ~/.home


CMD bash

