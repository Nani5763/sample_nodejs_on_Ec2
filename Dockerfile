FROM node:16

WORKDIR /root/sample_nodejs_on_Ec2

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start"]