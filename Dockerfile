FROM metocean/mini-nodejs
MAINTAINER Thomas Coats <thomas@metocean.co.nz>
ADD . /install/
RUN /install/install.sh
ENV GOMAXPROCS=2