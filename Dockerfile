FROM nginx

ADD nginx.conf /etc/nginx/conf.d/
COPY dist/  /usr/share/nginx/html/