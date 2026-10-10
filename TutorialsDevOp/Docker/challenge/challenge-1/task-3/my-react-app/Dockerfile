FROM node:26

WORKDIR /app

COPY . .

RUN npm run build

EXPOSE 9090

CMD ["npm", "start", "--", "--host", "0.0.0.0"]

# FROM nginx

# WORKDIR /app

# COPY ./build   /usr/share/nginx/html

# EXPOSE 3000