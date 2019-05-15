# *************************************
#
# OMO VPP
#
# VERSION: 1.0.1
#
# *************************************

FROM alpine:3.8

MAINTAINER XTech Cloud "xtech.cloud"

ENV container docker
ENV GIN_MODE release
ENV VPP_HTTP_ADDR :80
ENV VPP_CONFIG /etc/vpp/vpp.cfg

VOLUME /etc/vpp

EXPOSE 80

ADD vpp /usr/local/bin/
RUN chmod +x /usr/local/bin/vpp

CMD ["vpp"]
