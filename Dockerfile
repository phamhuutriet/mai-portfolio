FROM caddy:2.7.6-alpine

WORKDIR /srv
COPY . /srv
COPY Caddyfile /etc/caddy/Caddyfile
