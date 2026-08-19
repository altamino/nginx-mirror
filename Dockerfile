FROM nginx:latest

RUN rm /etc/nginx/conf.d/default.conf

COPY nginx.conf /etc/nginx/nginx.conf

COPY mirror.conf /etc/nginx/conf.d/mirror.conf

EXPOSE 80
