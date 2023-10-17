FROM node:18

# CREATE APP DIR
WORKDIR /app

COPY package.json .

RUN npm install

COPY . .

CMD [ "npm", "start" ]