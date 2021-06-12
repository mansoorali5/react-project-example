FROM node
# set working directory
WORKDIR '/app'
# copy package files
#COPY package.json .
#COPY yarn.lock .
# install app dependencies
#RUN npm i yarn -g
#RUN yarn install --silent
# add app
COPY . .
# build project
#RUN yarn build
# expose container port
EXPOSE 3000
# start app
CMD ["yarn", "start"]
