FROM node:22.0.0

RUN apt-get update && apt-get install -y vim && apt-get clean

WORKDIR /src

RUN npm install -g @angular/cli

ADD src/package.json /src/package.json

RUN npm install

EXPOSE 4200