FROM node:lts-alpine

EXPOSE 3000

USER node

RUN mkdir -p /home/node/app

WORKDIR /home/node/app

VOLUME /home/app/node_modules

COPY ./package.json .

RUN yarn

CMD ["/usr/local/bin/yarn", "run", "dev" ]
