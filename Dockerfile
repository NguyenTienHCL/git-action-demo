FROM node:14

RUN npm i
RUN npm run build --if-present
RUN npm test
RUN mv ./build /html/