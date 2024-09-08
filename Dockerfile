# specify a base image
FROM node:18

# set the working directory
WORKDIR /Bhamra_Rupinderjit_site

# install app dependencies
COPY package.json ./
COPY package-lock.json ./
RUN npm install --silent
RUN npm install react-scripts@3.4.1 -g --silent

# add app
COPY . ./

# expose the port the app runs on
EXPOSE 7775

# start app
CMD ["npm", "start"]