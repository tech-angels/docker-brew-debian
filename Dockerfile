FROM scratch
MAINTAINER Tianon Gravi <admwiggin@gmail.com> - mkimage-debootstrap.sh -t testing.tar.xz testing http://http.debian.net/debian
ADD testing.tar.xz /
