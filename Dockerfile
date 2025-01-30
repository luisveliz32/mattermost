# Usar la imagen oficial de Mattermost
FROM mattermost/mattermost-preview:latest

# Exponer el puerto 8065 para acceder a Mattermost
EXPOSE 8065

# Iniciar el servidor de Mattermost cuando el contenedor arranque
CMD ["mattermost"]
