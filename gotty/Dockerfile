FROM golang:1.10-alpine

RUN apk add --update git perl build-base && \
    go get -v github.com/yudai/gotty && \
    git clone https://github.com/kdlucas/byte-unixbench.git /app

EXPOSE 8080

CMD gotty -w bash
