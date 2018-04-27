FROM alpine

RUN apk add --update git perl build-base && \
    rm -rf /var/cache/apk/* && \
    git clone https://github.com/kdlucas/byte-unixbench.git /app

WORKDIR /app/UnixBench
ENTRYPOINT ["/app/UnixBench/Run"]
