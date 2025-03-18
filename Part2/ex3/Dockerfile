FROM node:18-alpine

RUN npx create-react-app my-app

WORKDIR /my-app

COPY . .

RUN npm install
 
EXPOSE 3000
CMD ["npm", "start"]
