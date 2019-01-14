FROM alpine

RUN apk update \
 && apk upgrade

ONBUILD RUN apk update \
         && apk upgrade
