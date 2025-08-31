FROM node:19.2-alpine3.16
# esta distro de linux, ya trae una la carpeta /app creada.

# esto hace un cd hacia /app
WORKDIR /app

# copia los archivos de la carpeta actual (donde esta el dockerfile) hacia la carpeta /app del contenedor 
# que se creo con la instruccion FROM.
COPY app.js package.json ./



































