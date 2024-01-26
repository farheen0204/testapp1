FROM node:20

WORKDIR /myapp

COPY . .

EXPOSE 3000

CMD ["npm","start"]
