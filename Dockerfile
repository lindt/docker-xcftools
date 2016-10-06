FROM alpine:3.4

MAINTAINER think@hotmail.de

RUN apk add --update --no-cache \
    curl \
    make \
    g++ \
    git \
    libpng libpng-dev \
    perl \
  && git clone https://github.com/j-jorge/xcftools \
  && cd xcftools \
  && ./configure \
  && sed -i 's/touch $^/true/' Makefile \
  && make \
  && make install \
  && rm -rf /xcftools/ \
  && apk del \
    ca-certificates \
    curl \
    expat \
    g++ \
    git \
    libcurl \
    libgcc \
    libpng-dev \
    libssh2 \
    pcre \
    perl \
    make \
    musl-dev \
    zlib-dev \
  && rm -rf /var/cache/apk/*
