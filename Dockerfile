FROM nginx:alpine
RUN echo "Hello from Nginx!" > /usr/share/nginx/html/index.html
EXPOSE 80

