FROM node:16-alpine@sha256:82bcf77a5de631c6b19f4449ccec82bfbb7d8f6c94d6ae3bdf760ed67e080cb1

COPY . .
RUN npm i

ENTRYPOINT ["node", "server.js"]
