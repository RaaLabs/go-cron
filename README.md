# go-cron
=========

Simple golang wrapper over `github.com/robfig/cron` and `os/exec` as a cron replacement

## usage

`go-cron "* * * * * *" /bin/bash -c "echo 1"`

## notes

Forked the original project to make a docker container out of it.
To build:
- execute ./bin/build
- docker build . -t my-docker-repo/go-cron:v1
- docker push  my-docker-repo/go-cron:v1
