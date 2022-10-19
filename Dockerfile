FROM alpine:3.16.0

RUN apk --no-cache add git openssh && \
  mkdir -p ~/.ssh

COPY bin /bin

