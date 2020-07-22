#FROM golang:1.14.4-alpine3.12 as builder
#COPY hello.go .
#RUN go build hello.go

FROM scratch
COPY bin/soma /soma
ENTRYPOINT ["/soma"]
#COPY --from=builder /go/hello .
#CMD ["./hello"]