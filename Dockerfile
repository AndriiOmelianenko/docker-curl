FROM alpine:3.8
RUN apk add --update curl && rm -rf /var/cache/apk/*
