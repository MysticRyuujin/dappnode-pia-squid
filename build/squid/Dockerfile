FROM bedag/squid:5.1.0-debug
COPY squid.conf /usr/local/squid/etc/squid.conf
COPY entrypoint.sh /
RUN ["chmod", "+x", "/entrypoint.sh"]
ENTRYPOINT ["busybox", "sh", "/entrypoint.sh"]
