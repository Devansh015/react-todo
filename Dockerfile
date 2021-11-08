FROM node:14-alpine
WORKDIR /REACT-TODO
COPY . .
RUN npm install
RUN npm run build
CMD ["npm", "run", "start"]
