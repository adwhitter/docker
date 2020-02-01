FROM centos:centos7

RUN yum -y install --setopt=tsflags=nodocs epel-release && \ 
    yum -y install --setopt=tsflags=nodocs psmisc nmap java-1.8.0-openjdkl java-1.8.0-openjdk-devel net-tools && \
    yum -y erase vim-minimal && \
    yum -y update && yum clean all

EXPOSE 2181 9091 9092 9093
