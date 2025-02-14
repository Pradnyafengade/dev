# syntaxdockere/Dockerfile

# Finally Webhook is triggered
# Pipeline successfully ru

# Today I build pipelinen

FROM node:12-alpine
RUN apk add --no-cache python2 g++ make
WORKDIR /app
COPY . .
RUN yarn install --production
CMD ["node", "src/index.js"]
EXPOSE 3000
