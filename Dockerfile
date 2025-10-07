FROM node:18
RUN apt-get update -y
RUN npm install
WORKDIR /HR_APP
COPY package*.json ./
COPY . .
EXPOSE 3000
CMD ["npm","start"]
CMD ["node","server.js"]