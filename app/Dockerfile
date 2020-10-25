# Build and release in two different steps
FROM golang:latest

WORKDIR /go/src/app
COPY . .
RUN go get -d -v ./...
RUN go install -v ./...
RUN go build ./...

CMD ["./app"]