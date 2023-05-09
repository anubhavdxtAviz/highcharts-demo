FROM node:20.0-alpine

WORKDIR /highcharts-demo

COPY ./* ./

RUN npm install


EXPOSE 5173

# ENTRYPOINT  ["node"]
# CMD ["node", "server/create-tabe.js"]
# CMD ["node", "server/create-users.js"]
CMD ["npm", "run", "dev"]

