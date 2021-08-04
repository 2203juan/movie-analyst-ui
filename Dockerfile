FROM node:14

WORKDIR /back

COPY package.json .

RUN npm install

COPY . .

EXPOSE 3030

CMD ["npm", "start"]