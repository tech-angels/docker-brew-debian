FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t stable.tar.xz stable http://http.debian.net/debian
ADD stable.tar.xz /
