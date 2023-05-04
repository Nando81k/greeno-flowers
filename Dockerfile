FROM node:18
COPY ./ App
WORKDIR / App
RUN npm install
CMD [ "npm , "start" ]
