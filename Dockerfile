FROM alpine
RUN apk add --no-cache perl
COPY cowsay /usr/local/bin/cowsay
COPY *.cow /usr/local/share/cows/
COPY group-5.cow /usr/local/share/cows/default.cow
ENTRYPOINT ["/usr/local/bin/cowsay"]
