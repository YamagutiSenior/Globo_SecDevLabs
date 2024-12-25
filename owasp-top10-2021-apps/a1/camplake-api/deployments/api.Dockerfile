FROM golang:1.24rc1

WORKDIR /go/src/github.com/globocom/secDevLabs/owasp-top10-2021-apps/a1/camp-lake-api/app

COPY app/go.mod app/go.sum ./
RUN go mod download

COPY app/ ./