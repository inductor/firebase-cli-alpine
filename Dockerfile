FROM node:12.14.1-alpine
RUN apk add --no-cache --update ca-certificates && npm install firebase-tools -g
