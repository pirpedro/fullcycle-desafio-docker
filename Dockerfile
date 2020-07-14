FROM golang:1.14.4-alpine3.12 as builder
COPY hello.go .
RUN go build hello.go

FROM scratch
COPY --from=builder /go/hello .
CMD ["./hello"]