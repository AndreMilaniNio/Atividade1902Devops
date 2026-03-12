FROM nginx:alpine

COPY src/ /usr/share/nginx/html/
COPY styles/ /usr/share/nginx/html/styles/
COPY assets/ /usr/share/nginx/html/assets/

EXPOSE 80 