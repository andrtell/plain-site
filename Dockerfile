FROM docker.io/nginx:alpine
COPY ./site /usr/share/nginx/html
EXPOSE 80
