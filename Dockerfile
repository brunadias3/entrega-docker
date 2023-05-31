FROM node:14
WORKDIR /entrega
COPY . /entrega
RUN npm install
ENTRYPOINT npm start