# Dockerfile
FROM node:18-alpine

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
COPY app/package.json .
RUN npm install

# Bundle app source
COPY app/ .
COPY scripts/entrypoint.sh /docker-entrypoint.d/

RUN chmod +x /docker-entrypoint.d/entrypoint.sh

EXPOSE 8080

ENTRYPOINT ["/bin/sh", "/docker-entrypoint.d/entrypoint.sh"]
