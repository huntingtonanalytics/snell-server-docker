#!/bin/sh


docker run -e PSK=t88zPiLYrW9yuhHmb9XHnuJagKhZd!HcK!WYUkprnZ -p 9102:9102 --restart unless-stopped -d geekdada/snell-server:4.0.1
