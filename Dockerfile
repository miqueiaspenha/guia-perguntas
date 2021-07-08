FROM node:14.17.3-stretch-slim
WORKDIR /user/app

COPY package*.json ./
RUN npm install

COPY . .
EXPOSE 8080

RUN npm install -g forever
RUN npm install -g nodemon

CMD ["npm", "start"]