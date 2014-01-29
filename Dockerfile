FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t squeeze.tar.xz squeeze http://http.debian.net/debian
ADD squeeze.tar.xz /
