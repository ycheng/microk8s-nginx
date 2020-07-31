#! /bin/bash

set -x

docker run -d -p 7777:80 -v `pwd`/../webroot:/usr/share/nginx/html --name webserver nginx
