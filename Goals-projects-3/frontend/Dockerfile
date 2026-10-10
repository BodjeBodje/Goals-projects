# #simple stage
# FROM node:16
# WORKDIR /app

# COPY . .

# RUN npm i

# CMD ["npm", "start"]

#Or use multistage
FROM node:16 AS stage1

WORKDIR /app

COPY package*.json  .
RUN npm i

COPY . .
RUN npm run build

FROM nginx

COPY --from=stage1 /app/build    /usr/share/nginx/html/
COPY ./conf/nginx.conf  /etc/nginx/conf.d/default.conf #You can remove if you dont need

EXPOSE 3000
