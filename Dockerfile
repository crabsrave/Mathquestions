FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/crabsrave/Mathautogenerator.git

WORKDIR /Mathautogenerator

RUN npm install

CMD npm start
