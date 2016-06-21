FROM haproxy:1.5
EXPOSE 9000
COPY haproxy.cfg /usr/local/etc/haproxy/haproxy.cfg
