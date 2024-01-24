FROM node:latest
LABEL description =  "this is just a small mtech project"
LABEL maintainer = "Jared Malan"
LABEL cohort = '17'
LABEL animal = "Tiger"
WORKDIR /myapp2
COPY package.json ./
COPY data ./data
COPY index.js .
RUN npm install
EXPOSE 3000
CMD [ "npm", "start" ]