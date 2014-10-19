FROM debian:latest
MAINTAINER imlonghao <imlonghao@gmail.com>

ADD http://dl.chenyufei.info/shadowsocks/shadowsocks-server-linux64-1.1.3.gz /etc/ss-server.gz
RUN gunzip /etc/ss-server.gz
RUN chmod +x /etc/ss-server

ENTRYPOINT ["/etc/ss-server"]