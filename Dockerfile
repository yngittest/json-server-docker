FROM node

RUN mkdir -p /usr/src/app
WORKDIR /usr/src/app

RUN npm -g install npm
RUN npm -g config set user root
RUN npm -g install json-server

EXPOSE 3000
