FROM alpine:3.18

ARG VERSION
ENV VERSION=${VERSION}

RUN echo $VERSION
