FROM golang:alpine3.7
ADD webserver.go /var/tmp/webserver.go
RUN go build /var/tmp/webserver.go

