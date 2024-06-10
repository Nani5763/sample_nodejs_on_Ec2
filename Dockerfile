FROM node:16

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run install

EXPOSE 3000

CMD ["npm","start"]