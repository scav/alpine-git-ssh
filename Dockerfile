FROM alpine:3.9

RUN apk update
RUN apk add openssh-client git
