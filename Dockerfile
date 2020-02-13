FROM node:12.16.0-alpine
RUN apk add --no-cache --update ca-certificates && npm install firebase-tools -g
