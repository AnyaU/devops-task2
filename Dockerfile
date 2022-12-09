FROM alpine:3.14

ENV a 0
ENV b 0

LABEL org.opencontainers.image.source="https://github.com/anyau/devops-task2"

ADD testScript.sh /

ENTRYPOINT ["/bin/sh", "/testScript.sh"]
