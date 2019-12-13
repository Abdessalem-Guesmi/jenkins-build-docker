FROM nginx:latest
RUN sed -i 's/nginx/Abdou/g'  /usr/share/nginx/html/index.html
EXPOSE 80
