FROM centos

MAINTAINER Azab <azab@ifi.uio.no>

RUN yum update -y
RUN yum install -y curl
RUN yum install -y vim
