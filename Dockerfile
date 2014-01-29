FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t jessie.tar.xz jessie http://http.debian.net/debian
ADD jessie.tar.xz /
