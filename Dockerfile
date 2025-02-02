FROM nginx:alpine
COPY ./main.html /usr/share/nginx/html/index.html
COPY ./nginx.conf /etc/nginx/nginx.conf
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
