FROM golang:1.16

WORKDIR /go/src
ENV PATH="/go/bin:${PATH}"

RUN apt-get update && \
    apt install protobuf-compiler

CMD ["tail", "-f", "/dev/null"]