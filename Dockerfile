FROM node:alpine

WORKDIR /usr/src/atlas-of-thrones

COPY . .

RUN npm install

CMD ["sh","-c","sleep 15 && npm run dev"]
#
