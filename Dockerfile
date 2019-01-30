FROM node:10.15.1-alpine
RUN apk add --no-cache ca-certificates && npm install firebase-tools -g
