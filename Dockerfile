FROM alpine:latest
WORKDIR /root
ARG name="Vika"
RUN echo "Hello, $name!"