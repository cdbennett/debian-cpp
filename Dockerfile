FROM debian:stretch
MAINTAINER Colin Bennett <colin@gibibit.com>
RUN apt-get update && apt-get install -y \
    build-essential
