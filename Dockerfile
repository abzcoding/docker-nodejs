FROM alpine:latest
RUN apk add --update nodejs && \
    npm -g install npm && \
    rm -rf /var/cache/apk/* && \
    npm cache clean
