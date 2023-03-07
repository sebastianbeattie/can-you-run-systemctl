FROM centos:7

COPY test.sh /usr/bin/do-a-test

ENTRYPOINT ["/usr/bin/do-a-test"]