FROM node:14.21-alpine as builder
WORKDIR /app
COPY package*.json ./
COPY . .
RUN npm install
RUN npm run build
EXPOSE 8000
CMD [ "npm", "run", "serve" ]
