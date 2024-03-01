FROM node:18 as build-stage
WORKDIR /app
RUN npm install -g @quasar/cli npm-check-updates