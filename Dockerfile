FROM alpine
MAINTAINER  Aze
WORKDIR /go/src/
COPY . .
EXPOSE 8777
#CMD ["/bin/sh", "./app/main"]
ENTRYPOINT ["./app/main"]
