FROM alpine:3.20.3

RUN mkdir /graphviz && \
  apk add --update graphviz font-bitstream-type1 ghostscript-fonts && \
  rm -rf /var/cache/apk/*

WORKDIR /graphviz
