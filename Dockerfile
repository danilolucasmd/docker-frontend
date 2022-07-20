FROM node:16

WORKDIR /code

COPY . /code

RUN npm install

CMD ["npm", "start"]