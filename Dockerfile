FROM alpine:3.16
COPY dist/go-cron /go-cron
RUN adduser -Ds /bin/sh appuser && \
    chown -R appuser /go-cron

USER appuser
ENTRYPOINT ["/go-cron"]