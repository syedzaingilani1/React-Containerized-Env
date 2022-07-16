FROM node:18-alpine3.15
WORKDIR /core
#ENV PATH="./node_modules/.bin:$PATH"
#COPY . .
#RUN npm run build
RUN npm install -g create-react-app
#RUN npx create-react-app myfirstreactapp
ENTRYPOINT ["tail", "-f", "/dev/null"]


