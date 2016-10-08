FROM busybox:ubuntu-14.04
COPY ./content /content
CMD cat /content
