FROM golang:1.14.9-alpine
RUN mkdir /build
ADD go.mod go.sum frieden.go /build/
WORKDIR /build
RUN go build
