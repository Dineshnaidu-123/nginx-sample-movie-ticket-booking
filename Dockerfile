FROM nginx
EXPOSE 80
MAINTAINER dinesh
WORKDIR /myapp
LABEL this is an sample nginx movie ticket booking system
COPY index.html /usr/share/nginx/html
