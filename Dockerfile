FROM centos

MAINTANER Azab <azab@ifi.uio.no>

RUN yum update -y
RUN yum install curl
RUN yum install vim
