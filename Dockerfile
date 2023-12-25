FROM nginx:latest

LABEL descripcion="Mnesaje "

COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80

CMD ["nginx", "-g", "daemon off;"]