FROM openresty/openresty:alpine

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

COPY mirror.conf /etc/nginx/conf.d/mirror.conf

EXPOSE 80
