FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t sid.tar.xz sid http://http.debian.net/debian
ADD sid.tar.xz /
