# Usa una imagen base con un servidor web, como Nginx
FROM nginx:latest

# Copia los archivos de tu sitio web al directorio HTML del servidor
COPY Mobile-first-Batatabit/ /usr/share/nginx/html

# Expone el puerto 80 para que la aplicación sea accesible
EXPOSE 80