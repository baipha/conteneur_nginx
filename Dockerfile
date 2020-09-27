# Version: 0.1
FROM ubuntu:latest
MAINTAINER baipha "baipha23@gmail.com"
RUN apt-get update && apt-get install -y nginx
RUN echo 'Conteneur NGINX' >/usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
