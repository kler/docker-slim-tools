FROM alpine:latest
RUN apk add --no-cache bash curl jq
CMD ["/bin/sh"]
