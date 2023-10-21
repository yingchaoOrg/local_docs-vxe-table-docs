FROM node:16

MAINTAINER Dongasai 1514582970@qq.com

RUN mkdir -p /home/node/www

RUN npm install -g http-server

COPY . /home/node/www

WORKDIR /home/node/www

RUN npm install 

RUN npm run update:all

RUN npm run build:all

RUN npm run build:docs
EXPOSE 80
CMD npm run http80
