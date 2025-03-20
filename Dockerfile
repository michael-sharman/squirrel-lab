FROM alpine:latest
USER alpine_service_user
RUN apk add bash
ADD dummy.txt .
