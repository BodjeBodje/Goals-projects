 FROM  node:20

 WORKDIR /app

 #COPY . .
 COPY package*.json .

 RUN npm i
 #RUN npm install

 EXPOSE 3001

 CMD ["npm", "start"]