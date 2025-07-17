# Utiliser l'image officielle nginx:alpine
FROM nginx:alpine

# Copier le fichier index.html dans le répertoire par défaut de nginx
COPY index.html /usr/share/nginx/html/

# Exposer le port 80
EXPOSE 80 