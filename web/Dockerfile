FROM alpine
RUN apk add --no-cache busybox-extras docker-cli
COPY cgi-bin/ /www/cgi-bin
ENTRYPOINT ["httpd", "-f", "-p", "80", "-h", "/www"]