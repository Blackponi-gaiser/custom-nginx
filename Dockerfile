FROM nginx:latest

COPY nginx.conf /etc/nginx/nginx.conf
COPY .htpasswd /etc/nginx/.htpasswd
COPY html /usr/share/nginx/html
