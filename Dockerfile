FROM centos

MAINTAINER Azab <azab@ifi.uio.no>

RUN yum update -y
ADD docker.repo /etc/yum.repos.d/docker.repo
RUN yum install docker-engine -y
RUN chkconfig docker on && useradd user && groupadd docker && usermod -aG docker user
CMD docker daemon

