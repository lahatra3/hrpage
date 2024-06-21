FROM nginx:stable-alpine
WORKDIR /var/www/html
COPY . .
ENTRYPOINT [ "nginx", "-g", "daemon off;" ]
