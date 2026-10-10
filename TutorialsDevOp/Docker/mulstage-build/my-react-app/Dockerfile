#stage1
FROM node:24 AS build

WORKDIR /app

COPY . .

RUN npm run build

#second stage
FROM nginx

COPY --from=build   /app/build  /usr/share/nginx/html

EXPOSE 3000