FROM scratch
COPY dist/go-cron /go-cron
ENTRYPOINT ["/go-cron"]