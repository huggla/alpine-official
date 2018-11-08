FROM alpine

RUN apk update \
 && apk upgrade \
 && apk cache
