FROM node:9.11.1-alpine
WORKDIR /app
COPY . /app
RUN npm install -g
ENTRYPOINT [ "node-heroku-cloudwatch-drain" ]
CMD []