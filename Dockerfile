FROM alpine:3.18.6
RUN apk --no-cache add ca-certificates git
COPY aiac /usr/local/bin/aiac
ENTRYPOINT ["aiac"]
