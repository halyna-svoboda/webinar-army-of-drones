FROM caddy:2.6.4-alpine

COPY . /usr/share/caddy

WORKDIR /usr/share/caddy

EXPOSE 80

CMD ["caddy", "run", "--config", "Caddyfile", "--adapter", "caddyfile"]