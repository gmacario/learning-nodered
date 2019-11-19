FROM node:10.17 as node

RUN apt-get update && \
    apt-get install -y libbluetooth-dev

WORKDIR /app
COPY . /app/
RUN npm install

# COPY backend/ /app/
# ADD frontend-dist.tar /app/public/

RUN ls -la

EXPOSE 1880
CMD [ "node", "node_modules/node-red/red.js" ]

# EXPOSE 3000
# CMD [ "npm" , "start", "env:dev" ]

# EOF
