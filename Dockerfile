FROM node:18
WORKDIR /HR_APP
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD ["node","server.js"]