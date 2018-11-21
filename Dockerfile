FROM alpine:latest
MAINTAINER Jonathan Cohen jcohen66@optonline.net
LABEL Name=nmap Version=1.0.1 
RUN apk add nmap --no-cache && rm -f /var/cache/apk/*
ENTRYPOINT ["nmap"]
