# Specify a base image 
FROM node:alpine
WORKDIR /usr/app
# Install some Dependencies 
COPY ./ ./
RUN npm install


CMD ["npm","start"]