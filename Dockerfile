FROM node:10

RUN mkdir -p /code

WORKDIR /code

ENV NODE_ENV=development

COPY package*.json /code

RUN npm install

COPY . .

EXPOSE 3000

CMD [ "node", "quest-master/src/000.js"]