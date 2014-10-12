FROM debian
MAINTAINER imlonghao <imlonghao@gmail.com>

ADD /etc/ss-server.gz http://dl.chenyufei.info/shadowsocks/shadowsocks-server-linux64-1.1.3.gz
RUN gunzip /etc/ss-server.gz
RUN chmod +x /etc/ss-server

ENTRYPOINT ["/etc/ss-server"]