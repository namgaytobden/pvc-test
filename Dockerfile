FROM nginx:alpine

WORKDIR /app

COPY  default.conf /etc/nginx/conf.d/default.conf

COPY . .

# COPY index.html /usr/share/nginx/html/
