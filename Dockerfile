FROM node:10.15.3

RUN mkdir -p /project
WORKDIR /project

COPY . /project
RUN npm i
EXPOSE 3000

CMD ["npm", "start"]