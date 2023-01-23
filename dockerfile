FROM golang:1.19 AS builder

WORKDIR /usr/src/app

COPY ./hello-world.go .
RUN go build hello-world.go

CMD ["ls"]

FROM scratch

COPY --from=builder /usr/src/app/hello-world .

CMD ["/hello-world"]