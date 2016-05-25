FROM centos

MAINTAINER Azab <azab@ifi.uio.no>

RUN yum update -y
ADD docker.repo /etc/yum.repos.d/docker.repo
