FROM node:18.20.8-alpine3.21
WORKDIR /app
COPY package.json ./
RUN npm install
COPY . .
CMD ["node","app.js"]
EXPOSE 3000
#
