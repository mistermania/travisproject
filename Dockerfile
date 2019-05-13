FROM node

WORKDIR /usr/src/app

ADD package.json package.json
ADD app.js app.js

EXPOSE 8080
ENTRYPOINT [ "node", "app" ]