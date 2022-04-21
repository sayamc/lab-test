FROM node:16-alpine
WORKDIR /app
ADD . .
RUN npm install express
CMD ["node", "server.js"]
