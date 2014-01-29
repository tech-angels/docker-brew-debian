FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t unstable.tar.xz unstable http://http.debian.net/debian
ADD unstable.tar.xz /
