FROM golang:1.15-alpine

WORKDIR /go/src/github.com/dicodingacademy/karsajobs
ENV GO111MODULE=on
ENV APP_PORT=8080
ENV MONGO_HOST=localhost
ENV MONGO_USER=user
ENV MONGO_PASS=password

COPY go.mod .
COPY go.sum .
RUN go mod download

COPY . .
RUN mkdir /build; \
    go build -o /build/ ./...

EXPOSE 8080
CMD ["/build/web"]
