FROM node:16.14

WORKDIR /app

COPY ./package.json .

RUN npm install

USER node

COPY . .
