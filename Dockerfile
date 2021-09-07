FROM node:16.3.0

LABEL maintainer="Yulissa <notarealemail@notarealemail.com>" description=" super basic app" cohort="12" animal="giraffes"

WORKDIR /app

COPY app.js ./app
COPY package.json ./app
COPY package-lock.json ./app

EXPOSE 80/tcp

RUN npm install

CMD ["npm", "start"]