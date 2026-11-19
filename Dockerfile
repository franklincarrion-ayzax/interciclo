FROM nginx:alpine
COPY index.html conexion-remota.html /usr/share/nginx/html/
COPY img /usr/share/nginx/html/img
EXPOSE 80
