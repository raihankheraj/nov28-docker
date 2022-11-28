FROM nginx

EXPOSE 8808

RUN mkdir /etc/nginx/templates
COPY /html/default.conf.template /etc/nginx/templates
COPY /html/index.html /usr/share/nginx/html/


RUN mkdir /usr/share/nginx/html/static
WORKDIR /usr/share/nginx/html/static

COPY /html/static/* .

