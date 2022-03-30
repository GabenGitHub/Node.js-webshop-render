FROM node:16-alpine

WORKDIR /backend
COPY . ./

EXPOSE 4100
CMD [ "node", "index.js" ]