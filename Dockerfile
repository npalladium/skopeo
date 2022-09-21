FROM alpine:3.16

LABEL org.opencontainers.image.description="Skopeo command line utility" \
      org.opencontainers.image.authors="https://github.com/npalladium" \
      org.opencontainers.image.url="https://ghcr.io/npalladium/skopeo" \
      org.opencontainers.image.source="https://github.com/npalladium/skopeo"

RUN apk add --no-cache skopeo jq

