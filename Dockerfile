FROM node:10.15.0-alpine
RUN apk add --no-cache ca-certificates && npm install firebase-tools -g
