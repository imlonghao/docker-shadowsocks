FROM debian
MAINTAINER imlonghao <imlonghao@gmail.com>

RUN echo "deb http://shadowsocks.org/debian wheezy main" >> /etc/apt/sources.list
RUN apt-get update
RUN apt-get install -y --force-yes shadowsocks

ENTRYPOINT ["/usr/bin/ss-server"]