
FROM 192.168.0.52:5000/nginx:latest

COPY ./index.html /usr/share/nginx/html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]