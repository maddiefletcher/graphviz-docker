FROM alpine:3.3

RUN mkdir /graphviz && \
  apk add --update graphviz && \
  rm -rf /var/cache/apk/*

WORKDIR /graphviz
