FROM node:6.9

MAINTAINER yoyo

RUN mkdir /workspace/ -p
COPY . /workspace/
WORKDIR /workspace/

RUN npm install
CMD npm run start