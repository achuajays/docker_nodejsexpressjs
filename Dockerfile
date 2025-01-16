FROM node:latest
WORKDIR /app
ADD . .
RUN npm install
CMD ["node","main.js"]
