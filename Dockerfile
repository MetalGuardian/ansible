FROM alpine:latest

MAINTAINER Ivan Pushkin <imetalguardi+docker@gmail.com>

RUN apk add --no-cache ansible openssh-client ca-certificates sshpass tar unzip

CMD ["/bin/true"]
