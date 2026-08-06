# Usar imagen ligera de NGINX
FROM nginx:alpine

# Eliminar conf por defecto de NGINX
RUN rm /etc/nginx/conf.d/default.conf

# Copiar configuración personalizada
COPY nginx.conf /etc/nginx/conf.d/

# Copiar archivos de la landing
COPY index.html /usr/share/nginx/html/
COPY style.css /usr/share/nginx/html/
COPY main.js /usr/share/nginx/html/

# Exponer puerto 80
EXPOSE 80

# Iniciar NGINX
CMD ["nginx", "-g", "daemon off;"]
