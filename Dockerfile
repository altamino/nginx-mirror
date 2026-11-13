FROM openresty/openresty:alpine

# RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /usr/local/openresty/nginx/conf/nginx.conf

COPY mirror.conf /etc/nginx/conf.d/mirror.conf

EXPOSE 80
