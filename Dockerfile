FROM metocean/mini-nodejs:0.10
MAINTAINER Thomas Coats <thomas@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2