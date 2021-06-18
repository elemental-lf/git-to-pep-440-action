FROM alpine:3.14

RUN apk add git bash

COPY git-version /git-version

ENTRYPOINT ["/git-version"]
