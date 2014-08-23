FROM debian
MAINTAINER imlonghao <imlonghao@gmail.com>

RUN apt-get update
RUN apt-get install -y wget
RUN wget -O /etc/ss-server.gz "http://dl.chenyufei.info/shadowsocks/shadowsocks-server-linux32-1.1.1.gz"
RUN gunzip /etc/ss-server.gz
RUN chmod +x /etc/ss-server

ENTRYPOINT ["/etc/ss-server"]