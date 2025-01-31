FROM ghcr.io/hassio-addons/base:12.2.7

ENV LANG C.UTF-8
ENV TZ=UTC

RUN apk add --no-cache python3 py3-pip && \
    pip install python-hdate

COPY run.sh /run.sh
RUN chmod +x /run.sh

CMD ["/run.sh"]
