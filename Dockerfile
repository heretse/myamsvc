FROM nodered/node-red-docker

WORKDIR /data

COPY ./flows.json flows.json

COPY ./flows_cred.json flows_cred.json

COPY ./package.json package.json

COPY ./settings.js settings.js

WORKDIR /usr/src/node-red