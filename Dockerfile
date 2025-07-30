FROM nginx:latest
COPY index.html /usr/share/nginx/html/index.html
COPY abc.css
EXPOSE 80