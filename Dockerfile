FROM alpine:edge

RUN apk update \
 && apk upgrade \
 && apk cache
