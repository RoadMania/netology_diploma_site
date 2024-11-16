FROM nginx:1.27.0
COPY content/ /usr/share/nginx/html/
EXPOSE 80
