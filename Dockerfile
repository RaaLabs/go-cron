FROM alpine:3.16
COPY dist/go-cron /go-cron
ENTRYPOINT ["/go-cron"]