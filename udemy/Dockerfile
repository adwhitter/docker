FROM node:alpine

WORKDIR /usr/app

COPY ./index.js ./
COPY ./package.json ./

RUN npm install 

CMD ["npm","start"]

# build with:  docker build .
# run with: docker run -p 8080:8080 afcea921d86b
# tutorial indicates that port mapping is a runtime exercise and not
# withing the Dockerfile