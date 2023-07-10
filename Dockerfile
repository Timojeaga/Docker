FROM nginx
COPY /opt/docker/index.html /usr/share/nginx/html/index.html
EXPOSE 80
