FROM alpine:3.18

RUN apk add --no-cache mysql-client
ARG VERSION

ENTRYPOINT ["mysql"]
