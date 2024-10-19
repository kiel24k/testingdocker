FROM node:alpine

COPY . /app

WORKDIR /app

RUN npm install

RUN composer install

