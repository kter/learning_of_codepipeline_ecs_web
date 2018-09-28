FROM nginx

ADD ./site.conf /etc/nginx/conf.d/default.conf

RUN mkdir -p /app/public
