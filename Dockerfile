FROM nginx:latest

COPY index.html /usr/share/nginx/html/index.html
COPY nginx.conf /etc/nginx/nginx.conf

EXPOSE 82

CMD ["nginx", "-g", "daemon off;"]
