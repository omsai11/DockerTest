# parent image of nodejs
FROM node:14

#setting current dir
WORKDIR /usr/src/app

#copy package.json and package-lock.json
COPY package*.json ./

#install dependencies
RUN npm install

#copy the code
COPY . .

EXPOSE 3000

CMD ["node", "index.js"]