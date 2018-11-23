FROM alpine

RUN apk update \
 && apk upgrade \
 && apk add ca-certificates \
 && echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" > /tmp/testing \
 && apk --repositories-file /tmp/testing update \
 && rm /tmp/testing
