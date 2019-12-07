FROM node:slim
MAINTAINER Steven Yang <yangzhaofengsteven@gmail.com>

RUN npm install cidr-tools

COPY main.js /

CMD ["node", "/main.js"]
