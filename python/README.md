docker-shadowsocks/python
========
How to use
--------
    docker run -d -p [port]:[port] imlonghao/shadowsocks-python -s 0.0.0.0 -p [port] -k [password] -m aes-256-cfb --workers 10
You need to set a port and password to run this images.
Just replace [port] and [password].

Command line args
--------

    usage: ssserver [-h] [-s SERVER_ADDR] [-p SERVER_PORT] -k PASSWORD
                    -m METHOD [-t TIMEOUT] [-c CONFIG] [--fast-open]
                    [--workers WORKERS] [-v] [-q]
    
    optional arguments:
      -h, --help            show this help message and exit
      -s SERVER_ADDR        server address, default: 0.0.0.0
      -p SERVER_PORT        server port, default: 8388
      -k PASSWORD           password
      -m METHOD             encryption method, default: aes-256-cfb
      -t TIMEOUT            timeout in seconds, default: 300
      -c CONFIG             path to config file
      --fast-open           use TCP_FASTOPEN, requires Linux 3.7+
      --workers WORKERS     number of workers, available on Unix/Linux
      -v, -vv               verbose mode
      -q, -qq               quiet mode, only show warnings/errors
    
    Online help: <https://github.com/clowwindy/shadowsocks>

