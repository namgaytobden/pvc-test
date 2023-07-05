FROM nginx:alpine

WORKDIR /app
COPY . .
COPY default.conf /etc/nginx/conf.d/default.conf
