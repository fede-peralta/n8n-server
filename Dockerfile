# Imagen base con Node.js (recomendada por n8n)
FROM node:18-alpine

# Instalar n8n globalmente
RUN npm install -g n8n

# Crear directorio de trabajo
WORKDIR /data

# Exponer el puerto por defecto de n8n
EXPOSE 5678

# Comando de inicio
CMD ["n8n", "start"]
