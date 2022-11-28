FROM nginx

# RUN apt-get update
# RUN apt-get -y install wget unzip

# RUN mkdir /app
# RUN wget -qq https://github.com/timoguic/acit4640-py-mysql/archive/refs/heads/master.zip -O /tmp/source.zip && unzip /tmp/source.zip && cp -r acit4640-py-mysql-master/frontend /app/src && rm -rf acit4640-py-mysql-master

EXPOSE 8808

RUN mkdir /etc/nginx/templates
COPY /html/default.conf.template /etc/nginx/templates
COPY /html/index.html /usr/share/nginx/html/


RUN mkdir /usr/share/nginx/html/static
# COPY /html/static/script.js /usr/share/nginx/html/static
# COPY /html/static/style.css /usr/share/nginx/html/static
COPY /html/static/* /usr/share/nginx/html/static

