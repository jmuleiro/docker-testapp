FROM node:13.12.0-alpine

WORKDIR /app

CMD ls -ltr && npm install && npm start