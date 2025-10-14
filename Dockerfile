FROM node:latest
WORKDIR /APP
COPY package*.json ./
RUN npm install
COPY . .
RUN npm run build
EXPOSE 3000
CMD ["node", "/APP/.output/server/index.mjs"]