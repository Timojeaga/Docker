FROM nginx
ADD /opt/docker/index.html /usr/share/nginx/html/index.html
EXPOSE 80
