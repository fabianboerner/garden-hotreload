FROM node:16.20.0-alpine AS testing

WORKDIR /app/src

COPY ./test.js /app/src

CMD ["sleep", "infinity"]
