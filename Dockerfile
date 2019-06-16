#
# This is inspired by the images of 
# https://github.com/nmaas87/docker-openwrt/
#
FROM scratch
LABEL maintainer="github.com/niccokunzmann"

#
# The ADD command untars files.
# See https://www.ctl.io/developers/blog/post/dockerfile-add-vs-copy/
#
# Image from https://buildbot.berlin.freifunk.net/buildbot/stable/1.0.3/x86-generic/tunnel-berlin/
ADD root/* /

USER root
ENTRYPOINT ["/sbin/init"]

