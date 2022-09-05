FROM golang:1.19-alpine

WORKDIR /go/src

COPY ./rocks_app /go/src/

ENTRYPOINT [ "go", "run", "." ]