FROM centos:7.2.1511
RUN curl -sL https://rpm.nodesource.com/setup | bash -
RUN yum -y install nodejs
