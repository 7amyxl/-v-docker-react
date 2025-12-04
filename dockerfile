#Use the base image from docker hub
FROM node:20-alpine

#set the working directry
WORKDIR /app

#copy the packages.json and packages-lock.json files
COPY package*.json .

#install the dependencies
RUN npm install

#copy the rest of the application files
COPY . .

#Expose the port your app will run on 
EXPOSE 5173

#start the application
CMD [ "npm","run","dev" ]

