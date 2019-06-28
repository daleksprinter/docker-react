FROM node:10.15.0-slim
RUN mkdir /myapp
WORKDIR /myapp
COPY /myapp/package.json /myapp
RUN npm install
RUN npm -v