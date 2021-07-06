FROM nginx:1.16.0

ADD index.html /

ADD nginx.conf /etc/nginx/conf.d/default.conf

EXPOSE 80