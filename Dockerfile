FROM nginx:latest

ADD ./default.conf.template /etc/nginx/templates/default.conf.template

WORKDIR /var/www/html
