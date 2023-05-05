FROM node:20-alpine

COPY package.json /app/
COPY . /app/

WORKDIR /app

RUN npm install

CMD ["node",  "server.js"]