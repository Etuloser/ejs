FROM node:latest

RUN npm install -g @nestjs/cli

RUN nest new 

EXPOSE 3000

CMD node main.js
