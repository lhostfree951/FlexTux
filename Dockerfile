FROM node:20.8-bookworm-slim

WORKDIR /app

COPY / /app/

RUN npm install

EXPOSE 8080

ENTRYPOINT ["npm", "run", "start"]
