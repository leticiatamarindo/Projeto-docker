# Use a imagem base do Node.js na vers∆o 14 
FROM node:14 
WORKDIR /app 
COPY package*.json ./ 
COPY . . 
RUN npm install 
EXPOSE 3000
CMD ["node", "app.js"] 
