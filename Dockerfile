FROM golang:1.16-alpine
WORKDIR /tmp
ADD https://github.com/vishen/go-chromecast/releases/download/v0.2.11/go-chromecast_0.2.11_linux_amd64.tar.gz /tmp/
RUN tar -xvf go-chromecast_0.2.11_linux_amd64.tar.gz
RUN install ./go-chromecast /usr/bin/
RUN rm -r *
RUN mkdir /data
WORKDIR /data
CMD ["go-chromecast","ls"]