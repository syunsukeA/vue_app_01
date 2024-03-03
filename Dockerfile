FROM node:21-alpine
WORKDIR /usr/src/app
CMD [ "sh", "setup.sh" ]