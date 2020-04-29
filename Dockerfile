FROM openresty/openresty:centos

RUN mkdir -p /usr/src/webserver/conf/cert

RUN cp /usr/share/zoneinfo/Asia/Shanghai /etc/localtime

WORKDIR /usr/src/webserver

COPY . /usr/src/webserver

EXPOSE 443 80

CMD ["nginx", "-p", "/usr/src/webserver/", "-c", "conf/nginx.conf", "-g", "daemon off;"]