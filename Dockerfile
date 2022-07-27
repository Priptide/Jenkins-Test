FROM node:16.16.0

WORKDIR /app

COPY package.json .

RUN yarn

COPY index.js .

EXPOSE 3000

CMD ["yarn", "start"]