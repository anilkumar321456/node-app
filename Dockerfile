FROM beclab/node-20:v0.0.1

WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .

EXPOSE 8080

CMD ["npm", "start"]
