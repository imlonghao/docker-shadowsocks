docker-shadowsocks/go
========
How to use
--------
    docker run -d -p [port]:[port] imlonghao/shadowsocks-go -p [port] -k [password] -m aes-256-cfb -t 60
You need to set a port and password to run this images.
Just replace [port] and [password].

Command line args
--------

    Usage of /etc/ss-server:
      -c="config.json": specify config file
      -core=0: maximum number of CPU cores to use, default is determinied by Go runtime
      -d=false: print debug message
      -k="": password
      -m="": encryption method, use empty string or rc4
      -p=0: server port
      -t=60: connection timeout (in seconds)
      -version=false: print version