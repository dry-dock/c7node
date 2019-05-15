FROM centos:7.6.1810

ADD . /c7node

RUN /c7node/install.sh && rm -rf /tmp && mkdir /tmp
