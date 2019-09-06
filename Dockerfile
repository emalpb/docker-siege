FROM ubuntu:latest
MAINTAINER ema derito "emanuelderito@gmail.com"

RUN apt-get update \
    && apt-get --no-install-recommends -y install \
    siege \
    && apt-get clean \
    && rm -rf /var/lib/apt/lists 

CMD [] 

