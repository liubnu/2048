FROM nginx:1.13.3

COPY 2048 /usr/share/nginx/html


EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]
