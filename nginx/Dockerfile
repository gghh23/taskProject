FROM nginx:1.25.3

RUN mkdir -p var/www/html
RUN sed -i '6 a\load_module modules/ngx_http_image_filter_module.so;' /etc/nginx/nginx.conf
RUN rm /etc/nginx/conf.d/default.conf
COPY nginx/html var/www/html
COPY nginx/serv-nginx.conf etc/nginx/conf.d/
COPY nginx/ssl etc/nginx

EXPOSE 80
EXPOSE 443