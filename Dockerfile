FROM node:latest
COPY package*.json ./
RUN npm install
WORKDIR /app
COPY . .
EXPOSE 8096
CMD ["node" ,"app.js"]
