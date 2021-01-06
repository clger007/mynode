FROM node:8.16

RUN mkdir /src

COPY hello.js /src

CMD ["node","-v"]
