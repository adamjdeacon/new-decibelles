FROM nginx

COPY config/default.conf /etc/nginx/conf.d/default.conf
COPY html /usr/share/nginx/html

