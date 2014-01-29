FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t wheezy.tar.xz wheezy http://http.debian.net/debian
ADD wheezy.tar.xz /
