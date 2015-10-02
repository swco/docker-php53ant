FROM centos:centos6.6
MAINTAINER Gareth Evans
WORKDIR /srv
RUN yum install -y -q epel-release
RUN yum install -y -q ant
RUN yum install -y -q php php-dom php-pdo php-pecl-apc php-pecl-http1 php-pecl-xdebug
