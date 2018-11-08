FROM alpine

RUN apk update \
 && apk upgrade \
 && echo "http://dl-cdn.alpinelinux.org/alpine/edge/testing" > /etc/apk/untrusted-repositories \
 && apk --repositories-file /etc/apk/untrusted-repositories update
