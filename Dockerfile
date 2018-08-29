FROM mhart/alpine-node:9

WORKDIR /home

ADD . ./

RUN npm install -g http-server

CMD http-server -p 80 ./