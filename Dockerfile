# №1
FROM node:14.4.0-alpine

WORKDIR /app

COPY . .

RUN npm install -g @vue/cli
RUN npm install
ENV HOST=0.0.0.0
CMD ["npm", "run", "serve"]

# №2
# FROM node:14.4.0-alpine

# WORKDIR /app

# COPY babel.config.js package.json ./

# RUN npm install -g @vue/cli
# RUN npm install
# ENV HOST=0.0.0.0
# CMD ["npm", "run", "serve"]
