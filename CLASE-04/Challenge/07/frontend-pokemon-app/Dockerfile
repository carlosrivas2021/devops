FROM node:14-alpine

ARG REACT_APP_URL_PRODUCTION

ENV REACT_APP_URL_PRODUCTION=$REACT_APP_URL_PRODUCTION

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY . .

RUN npm run build

EXPOSE 3000

CMD ["npm", "start"]
