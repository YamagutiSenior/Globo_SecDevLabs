FROM golang:1.23.2

WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2021-apps/a3/copy-n-paste/app

COPY app/go.mod app/go.sum ./
RUN go mod download

COPY app/ ./
