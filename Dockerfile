FROM nginx
EXPOSE 80
MAINTAINER dileep
LABEL this is movie tickets automation
COPY index.html /usr/share/nginx/html
