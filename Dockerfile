FROM amazonlinux
MAINTAINER Yuriy Glukhov <yuriy.glukhov@gmail.com>
RUN yum -y install gcc aws-cli zip && yum clean all
