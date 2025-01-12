FROM alpine:3.21.2
RUN apk --no-cache add ca-certificates git
COPY aiac /usr/local/bin/aiac
ENTRYPOINT ["aiac"]
