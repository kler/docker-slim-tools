FROM alpine:latest
RUN apk add --no-cache bash curl jq redis
CMD ["/bin/sh"]
