# alpine => light node version
FROM node:alpine

# dir to work on machine
WORKDIR /usr/app

# copy all files startsWith 'package' and endsWith '.json'
COPY package*.json ./
RUN npm install

# after runs 'npm install', copy other files do repo.
COPY . .

# Public port do expose and use PC out side the docker.
# 3000 port setup on node index.js file
EXPOSE 3000

# command to run application 
CMD [ "npm", "start" ]


