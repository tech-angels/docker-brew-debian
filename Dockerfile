FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t oldstable.tar.xz oldstable http://http.debian.net/debian
ADD oldstable.tar.xz /
