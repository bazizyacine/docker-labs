# lab1
# FROM busybox:latest
# MAINTAINER Yassine BAZIZ
# CMD ["date"]

# lab2
FROM busybox
MAINTAINER Yassine BAZIZ
ENV foo /bar
WORKDIR ${foo}   # WORKDIR /bar
ADD . $foo       # ADD . /bar
COPY \$foo /quux # COPY $foo /quux
