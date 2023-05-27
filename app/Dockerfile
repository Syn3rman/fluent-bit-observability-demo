FROM node:16
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install
COPY . .
RUN chmod 755 run.sh
CMD ["/bin/bash", "-c", "./run.sh"]