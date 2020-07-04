FROM arm32v7/nginx:1.18-alpine

COPY public /usr/share/nginx/html

EXPOSE 80
