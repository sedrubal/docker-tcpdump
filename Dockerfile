FROM alpine:3.14

RUN apk add tcpdump

ENTRYPOINT ["tcpdump"]
