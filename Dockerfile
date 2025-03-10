
# base image
FROM node:20-alpine

# working directory(specify the working  directory inside docker)
WORKDIR /app

# copy the files(copy the source code)
COPY . .

# run the app
CMD [ "node" , "index.js"]