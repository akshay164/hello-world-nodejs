FROM node

WORKDIR /app

COPY . /app

EXPOSE 3000

ENV NAME hello_world

CMD ["node", "app.js"]

