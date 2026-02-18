FROM node:18-slim
WORKDIR /src
COPY . .
RUN npm install
EXPOSE 3000
CMD ["node", "index.js"]
