FROM nginx:alpine

# COPY index.html /usr/share/nginx/html/
WORKDIR /app
COPY . . 
COPY pvc.conf /etc/nginx/conf.d/


