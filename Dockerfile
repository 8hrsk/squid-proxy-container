FROM sameersbn/squid

RUN mkdir -p /var/log/squid3 && \
    chown proxy:proxy /var/log/squid3

COPY squid.conf /etc/squid/squid.conf